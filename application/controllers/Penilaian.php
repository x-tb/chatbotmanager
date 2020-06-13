<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Penilaian extends CI_Controller {
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
        $data['title'] = 'Daftar Nilai Upload Guru Mata Pelajaran ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['pelajaran']=$this->Materi_model->getMapelByIdGuru($idguru);
        $data['materi'] = $this->Materi_model->getMateriByIdGuru($idguru);
        $data['tugas']=$this->Penugasan_model->getTugasNilaiByGuru($idguru);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('penilaian/index_nilai', $data);
        $this->load->view('templates/footer');
    }
}