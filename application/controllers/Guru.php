<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Guru extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        //is_logged_in();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Siswa_model');
        $this->load->model('Guru_model');
        $this->load->model('Mapel_model');
        $this->load->model('Mengajar_model');
        $this->load->model('Materi_model');
       
    }
    public function index()
    {
        $data['title'] = 'Dashboard Guru';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('galery/list', $data);
        $this->load->view('templates/footer');
    }
    public function daftar_materi() {
        $data['title'] = 'Daftar Materi Mengajar Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['guru'] = $this->Guru_model->getAllguru();
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['mapel'] = $this->Materi_model->getMapelGuru($idguru)();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/daftar_materi', $data);
        $this->load->view('templates/footer');
    }

    public function proses_simpan_materi_guru() {
        $post = $this->input->post();
        //print_r($post);
        $kodemp = $this->Mapel_model->get_kode_mapel($post['id_mapel']);
        $kodemapelajar = $kodemp . "-" . $post['idguru'];
        $data = array(
            'nomor_nama_kd' => $post['namakd'],
            'topik_pembahasan' => $post['topik'],
            'link_materi' => $post['link_materi'],
            'idguru' => $post['idguru'],
            'id_mapel' => $post['id_mapel'],
            'topik_pembahasan' => $post['topik'],
            'pertemuan_ke' => $post['pertemuanawal'],
            'pertemuan_hingga' => $post['pertemuanakhir'],
            'tapel' => $post['tapel'],
            'status' => '1'
        );
        $save= $this->Materi_model->simpanMateriAjar($data);
        if($save==TRUE){
            redirect(base_url("guru/daftar_materi/sukses_simpan_materi"));
        }else{
            redirect(base_url("guru/daftar_materi/gagal_simpan_materi"));
        }
    }

    function get_materi_mengajar() {
        $list = $this->Materi_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->id_materi;
            $row[] = $field->nomor_nama_kd;
            $row[] = $field->link_materi;
            $row[] = $field->nama_lengkap;
            $row[] = $field->nama_mapel;
            $row[] = $field->pertemuan_ke;
            $row[] = $field->pertemuan_hingga;
            $row[] = $field->tapel;
           

            $row[] = "<a href='" . base_url("admin/edit_materi/$field->id_materi") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Materi_model->count_all(),
            "recordsFiltered" => $this->Materi_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    
}
?>