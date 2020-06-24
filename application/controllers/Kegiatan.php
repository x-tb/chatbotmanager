<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Kegiatan extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->helper(array('form', 'url'));
       
      
    }
    public function index()
    {
        $data['title'] = 'Dashboard Guru';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('kegiatan/kalender', $data);
        $this->load->view('templates/footer');
    }
   
}
?>