<?php
Class Guru extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Siswa_model');
        $this->load->model('Guru_model');
        $this->load->model('Mapel_model');
        $this->load->model('Mengajar_model');
        $this->load->model('Konfig_model');
        is_logged_in();
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

        $data['guru'] = $this->Guru_model->getAllguru();
        $data['mapel'] = $this->Mapel_model->getAllmapel();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/daftar_materi', $data);
        $this->load->view('templates/footer');
    }

    public function proses_simpan_mengajar() {
        $post = $this->input->post();
        //print_r($post);
        $kodemp = $this->Mapel_model->get_kode_mapel($post['id_mapel']);
        $kodemapelajar = $kodemp . "-" . $post['idguru'];
        $data = array(
            'idguru' => $post['idguru'],
            'kode_mapel_ajar' => $kodemapelajar,
            'id_mapel' => $post['id_mapel'],
            'tingkat' => $post['tingkat'],
            'tapel' => $post['tapel'],
            'status' => '1'
        );
        $save= $this->Mengajar_model->simpanGuruAjar($data);
        if($save==TRUE){
            redirect(base_url("admin/data_guru_mengajar/sukses_simpan_mengajar"));
        }else{
            redirect(base_url("admin/data_guru_mengajar/gagal_simpan_mengajar"));
        }
    }

    function get_guru_mengajar() {
        $list = $this->Mengajar_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->id_guru_ajar;
            $row[] = $field->nama_lengkap;
            $row[] = $field->kode_mapel_ajar;
            $row[] = $field->nama_mapel;
            $row[] = $field->tingkat;
            $row[] = $field->tapel;
            $row[] = $field->status;

            $row[] = "<a href='" . base_url("admin/detail_mapel/$field->id_guru_ajar") . "' class='btn btn-primary btn-sm' >view</a>";
            $row[] = "<a href='" . base_url("admin/edit_mapel/$field->id_guru_ajar") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Mengajar_model->count_all(),
            "recordsFiltered" => $this->Mengajar_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    
}
?>