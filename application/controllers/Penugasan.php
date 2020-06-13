<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Penugasan extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Siswa_model');
        $this->load->model('Guru_model');
        $this->load->model('Mapel_model');
        $this->load->model('Mengajar_model');
        $this->load->model('Penugasan_model');
        $this->load->model('Materi_model');
        $this->load->model('Presensi_model');
        $this->load->model('Kelas_model');
      
    }
    public function index()
    {
        $data['title'] = 'Daftar Penugasan Mengajar Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['pelajaran']=$this->Materi_model->getMapelByIdGuru($idguru);
        $data['materi'] = $this->Materi_model->getMateriByIdGuru($idguru);
        $data['tugas']=$this->Penugasan_model->getTugasByGuru($idguru);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('tugas/daftar_penugasan_guru', $data);
        $this->load->view('templates/footer');
    }

    public function form_penugasan_guru($idmateri,$idguru,$idmapel) {
        $data['title'] = 'Form Tambah Penugasan  Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['idmapel']=$idmapel;
        $data['idmateri']=$idmateri;
        $data['pelajaran']=$this->Mapel_model->getMapelByID($idmapel)->result();
        $data['materi'] = $this->Materi_model->getMateriById($idmateri);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);

        $this->load->view('tugas/form_tambah_penugasan', $data);
        $this->load->view('templates/footer');
    }
    public function form_edit_penugasan_guru($idtugas,$idmateri,$idguru,$idmapel) {
        $data['title'] = 'Form Update Penugasan  Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['idmapel']=$idmapel;
        $data['idmateri']=$idmateri;
        $data['pelajaran']=$this->Mapel_model->getMapelByID($idmapel)->result();
        $data['materi'] = $this->Materi_model->getMateriById($idmateri);
        $data['tugas']=$this->Penugasan_model->get_one_by_id($idtugas)->result();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);

        $this->load->view('tugas/form_edit_penugasan', $data);
        $this->load->view('templates/footer');
    }
    public function proses_simpan_penugasan(){
        $post=$this->input->post();
        $data=array(
            'id_materi'=>$post['idmateri'],
            'idguru'=>$post['idguru'],
            'id_mapel'=>$post['idmapel'],
            'tipe_tugas'=>$post['tipetugas'],
            'nama_tugas'=>$post['namatugas'],
            'deskripsi_tugas'=>$post['deskripsi'],
            'tgl_penugasan'=>$post['tgl_mulai'],
            'waktu_buka'=>$post['jam_buka'],
            'deadline_tugas'=>$post['tgl_selesai'],
            'waktu_tutup'=>$post['jam_tutup'],
            'tapel'=>$post['tapel'],
            'status'=>1

        );
        //print_r($post);
        $proses=$this->Penugasan_model->simpanPenugasanGuru($data);
        if($proses==TRUE){
            redirect(base_url("penugasan/index/sukses_simpan_penugasan"));
        }else{
            redirect(base_url("guru/index/gagal_simpan_penugasan"));
        }

    }
    public function proses_edit_penugasan(){
        $post=$this->input->post();
        $idtugas=$post['id_penugasan'];
        $data=array(
            'id_materi'=>$post['idmateri'],
            'idguru'=>$post['idguru'],
            'id_mapel'=>$post['idmapel'],
            'tipe_tugas'=>$post['tipetugas'],
            'nama_tugas'=>$post['namatugas'],
            'deskripsi_tugas'=>$post['deskripsi'],
            'tgl_penugasan'=>$post['tgl_mulai'],
            'waktu_buka'=>$post['jam_buka'],
            'deadline_tugas'=>$post['tgl_selesai'],
            'waktu_tutup'=>$post['jam_tutup'],
            'tapel'=>$post['tapel'],
            'status'=>$post['status']

        );
        print_r($post);
        $proses=$this->Penugasan_model->updateData($idtugas,$data);
        if($proses==TRUE){
           redirect(base_url("penugasan/index/sukses_edit_penugasan"));
        }else{
            redirect(base_url("penugasan/index/gagal_edit_penugasan"));
        }

    }



}   