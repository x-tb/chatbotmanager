<?php
Class Galery extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Siswa_model');
        $this->load->model('Konfig_model');
        is_logged_in();
    }
    public function index()
    {
        $data['title'] = 'Galery Photo Siswa';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('galery/list', $data);
        $this->load->view('templates/footer');
    }
    public function insideFolder($dir){
        $data['title'] = 'Folder Galery Photo Siswa Kelas '.$dir;
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['dir']=$dir;
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('galery/listFile', $data);
        $this->load->view('templates/footer');
    }
    public function form_upload($photo=""){
        $data['title'] = 'Upload Photo Siswa Ke Direktori Kelas';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['error']=" ";
        $data['photo']=$photo;
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        
        $this->load->view('galery/upload_file', $data);
        $this->load->view('templates/footer');
    }
}
?>