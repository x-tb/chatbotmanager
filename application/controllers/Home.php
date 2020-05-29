<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Siswa_model');
        $this->load->model('Konfig_model');
    }

    public function index()
    {
        $data['title'] = 'Pengumuman Kelulusan 2020';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        //$this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbarnew', $data);
       // $data['konfig']=$this->Konfig_model->getKonfigurasi();

        $this->load->view('home/index', $data);
        $this->load->view('templates/homefooter');
    }
    function detail($nisn){
        $data['title'] = 'Pengumuman Kelulusan 2020';
        //$this->load->view('templates/header', $data);
        $this->load->view("templates/detailpage");
    }
    function detail_kelulusan(){
        $data['title'] = 'Data Hasil Kelulusan Siswa';
        $nisn=$this->input->post('nomor');
        $data['siswa']=$this->Siswa_model->get_one_by_nisn($nisn)->result();
        
        $cari=$this->Siswa_model->get_one_by_nisn($nisn)->num_rows();
        //print_r($cari);
        if($cari>0){
            $this->load->view("templates/detailpage",$data);
        }else{
            redirect('home/index/notfound');
        }
        
    }

    public function laporan_pdf(){

        $data = array(
            "dataku" => array(
                "nama" => "SMK taruna bhakti",
                "url" => "http://smktarunabhakti.net"
            )
        );
    
        $this->load->library('pdf');
    
        $this->pdf->setPaper('A4', 'potrait');
        $this->pdf->filename = "laporan-kelulusan.pdf";
        $this->pdf->load_view('templates/detailpage', $data);
    
    
    }
    public function role()
    {
        $data['title'] = 'Role';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $data['role'] = $this->db->get('user_role')->result_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/role', $data);
        $this->load->view('templates/footer');
    }


    public function roleAccess($role_id)
    {
        $data['title'] = 'Role Access';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $data['role'] = $this->db->get_where('user_role', ['id' => $role_id])->row_array();

        $this->db->where('id !=', 1);
        $data['menu'] = $this->db->get('user_menu')->result_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/role-access', $data);
        $this->load->view('templates/footer');
    }


    public function changeAccess()
    {
        $menu_id = $this->input->post('menuId');
        $role_id = $this->input->post('roleId');

        $data = [
            'role_id' => $role_id,
            'menu_id' => $menu_id
        ];

        $result = $this->db->get_where('user_access_menu', $data);

        if ($result->num_rows() < 1) {
            $this->db->insert('user_access_menu', $data);
        } else {
            $this->db->delete('user_access_menu', $data);
        }

        $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Access Changed!</div>');
    }
}
