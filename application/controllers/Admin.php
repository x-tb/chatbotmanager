<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Admin extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->library(array('PHPExcel', 'PHPExcel/IOFactory'));
        $this->load->model('Siswa_model');
        $this->load->model('Guru_model');
        $this->load->model('Konfig_model');
        $this->load->model('Mapel_model');
        $this->load->model('Mengajar_model');
        is_logged_in();
        my_auth();
    }

    public function index() {
        $data['title'] = 'Dashboard';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/index', $data);
        $this->load->view('templates/footer');
    }

    public function preview_home() {
        $data['title'] = 'Chatbot SMK Taruna Bhakti';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        //$this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbarnew', $data);
        $data['konfig'] = $this->Konfig_model->getKonfigurasi();

        $this->load->view('home/preview', $data);
        $this->load->view('templates/homefooter');
    }

    public function import_data_siswa() {
        $data['title'] = 'Import Data Siswa ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/import_siswa', $data);
        $this->load->view('templates/footer');
    }

    public function data_siswa() {
        $data['title'] = 'Data Siswa ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();



        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/data_siswa', $data);
        $this->load->view('templates/footer');
    }

    function detail_siswa($idsiswa) {
        $data['title'] = 'Data Siswa ' . $idsiswa;
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['siswa'] = $this->Siswa_model->get_one_by_id($idsiswa)->result();

        $kode = $this->Siswa_model->getKodeJurusanSiswa($idsiswa);

        // print_r($data['mapel']);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('templates/detail/content_siswa_admin', $data);
        $this->load->view('templates/footer');
    }

    function edit_siswa($idsiswa) {
        $data['title'] = 'Form Edit Data siswa ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['siswa'] = $this->Siswa_model->get_one_by_id($idsiswa)->result();
        $kode = $this->Siswa_model->getKodeJurusanSiswa($idsiswa);
        $data['nipd'] = $this->Siswa_model->getNIPDbyID($idsiswa);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('templates/detail/form_edit_data_siswa', $data);
        $this->load->view('templates/footer');
    }

    public function role() {
        $data['title'] = 'Role';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $data['role'] = $this->db->get('user_role')->result_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/role', $data);
        $this->load->view('templates/footer');
    }

    public function roleAccess($role_id) {
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

    public function changeAccess() {
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

    function doimport() {
        $jmlsukses = 0;
        $jmlgagal = 0;
        $fileName = $_FILES['uploadfile']['name'];

        $config['upload_path'] = './assets/fileimport/'; //buat folder dengan nama assets di root folder
        $config['file_name'] = $fileName;
        $config['allowed_types'] = 'xls|xlsx';
        $config['max_size'] = 10000;

        $this->load->library('upload');
        $this->upload->initialize($config);

        if (!$this->upload->do_upload('uploadfile')) {
            echo $this->upload->display_errors();
        } else {
            $media = $this->upload->data();
            $inputFileName = './assets/fileimport/' . $media['file_name'];

            try {
                $inputFileType = IOFactory::identify($inputFileName);
                $objReader = IOFactory::createReader($inputFileType);
                $objPHPExcel = $objReader->load($inputFileName);
            } catch (Exception $e) {
                die('Error loading file "' . pathinfo($inputFileName, PATHINFO_BASENAME) . '": ' . $e->getMessage());
            }

            $sheet = $objPHPExcel->getSheet(0);
            $highestRow = $sheet->getHighestRow();
            $highestColumn = $sheet->getHighestColumn();

            for ($row = 2; $row <= $highestRow; $row++) {                  //  Read a row of data into an array                 
                $rowData = $sheet->rangeToArray(
                        'A' . $row . ':' . $highestColumn . $row,
                        NULL,
                        TRUE,
                        FALSE
                );
                $nisn = $rowData[0][1];
                $nipd = $rowData[0][2];
                $nama = $rowData[0][3];
                $kode_jurusan = $rowData[0][4];
                $jurusan = $rowData[0][5];
                $kelas = $rowData[0][6];
                $tmplahir = $rowData[0][7];
                $tgllahir = $rowData[0][8];
                $foto_nipd = $rowData[0][9];
                $status = $rowData[0][10];
                //$tgllahirReal=date('d-m-Y', PHPExcel_Shared_Date::ExcelToPHP($tgllahir));

                $cekdata = $this->db->get_where('api_siswa', ['nisn' => $nisn]);
                if ($cekdata->num_rows() > 0) {
                    ++$jmlgagal;
                } else {
                    $datasimpan = [
                        'nisn' => $nisn,
                        'nipd' => $nipd,
                        'nama' => $nama,
                        'kode_jurusan' => $kode_jurusan,
                        'komli' => $jurusan,
                        'kelas' => $kelas,
                        'tempat_lahir' => $tmplahir,
                        'tanggal_lahir' => $tgllahir,
                        'foto_nipd' => $foto_nipd,
                        'status' => $status
                    ];

                    $this->db->insert('api_siswa', $datasimpan);
                    ++$jmlsukses;
                }
            }
            redirect(base_url("admin/data_siswa/sukses_import/$jmlsukses/$jmlgagal"));
        }
    }

    function get_data_siswa() {
        $list = $this->Siswa_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->idsiswa;
            $row[] = $field->nisn;
            $row[] = $field->nipd;
            $row[] = $field->komli;
            $row[] = $field->nama;
            $row[] = $field->kelas;

            if ($field->status == 1) {
                $stt = "Belum Register";
            } else {
                $stt = "Aktif";
            }
            $row[] = $stt;
            $row[] = "<a href='" . base_url("admin/detail_siswa/$field->idsiswa") . "' class='btn btn-primary btn-sm' >view</a>";
            $row[] = "<a href='" . base_url("admin/edit_siswa/$field->idsiswa") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Siswa_model->count_all(),
            "recordsFiltered" => $this->Siswa_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }

    function proses_edit_siswa() {
        $proses = $this->Siswa_model->update();
        if ($proses == 1) {
            // redirect(base_url("admin/data_siswa/sukses_edit"));
        } else {
            // redirect(base_url("admin/data_siswa/gagal_edit"));
        }
    }

    function delete_data_siswa($id) {
        $del = $this->Siswa_model->delete($id);
        if ($del == 1) {
            redirect(base_url("admin/data_siswa/sukses_hapus"));
        } else {
            echo "gagal hapus";
        }
    }

    public function data_guru() {
        $data['title'] = 'Data Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('guru/index', $data);
        $this->load->view('templates/footer');
    }

    function get_data_guru() {
        $list = $this->Guru_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->idguru;
            $row[] = $field->nik;
            $row[] = $field->nama_lengkap;
            $row[] = $field->email;
            $row[] = $field->tgl_lahir;
            $row[] = $field->stat_pegawai;
            $row[] = $field->uname_tel;
            if($field->password==""){
                $val="Generate";
                $btn="success";
                $link="form_generate_user_guru";
            }else{
                $val="Reset";
                $btn="danger";
                $link="reset_user_guru";
            }
            $row[] = "<a href='" . base_url("admin/$link/$field->idguru") . "' class='btn btn-$btn btn-sm' >$val</a>";
            $row[] = "<a href='" . base_url("admin/edit_guru/$field->idguru") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Guru_model->count_all(),
            "recordsFiltered" => $this->Guru_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }

    public function data_mapel() {
        $data['title'] = 'Data Mata Pelajaran ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('mapel/index', $data);
        $this->load->view('templates/footer');
    }

    function get_data_mapel() {
        $list = $this->Mapel_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->id_mapel;
            $row[] = $field->kode_mapel;
            $row[] = $field->nama_mapel;
            $row[] = $field->komli;
            $row[] = $field->kelompok_mapel;
            $row[] = $field->keterangan;
            $row[] = $field->status;

            $row[] = "<a href='" . base_url("admin/detail_mapel/$field->id_mapel") . "' class='btn btn-primary btn-sm' >view</a>";
            $row[] = "<a href='" . base_url("admin/edit_mapel/$field->id_mapel") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Mapel_model->count_all(),
            "recordsFiltered" => $this->Mapel_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }

    public function proses_simpan_guru_ampu() {
        $idguru = $this->input->post('idguru');
        $idmapel = $this->input->post('idmapel');
        $data = array(
            'id_guru_ajar' => NULL,
            'idguru' => $idguru,
            'id_mapel' => $idmapel,
            'tapel' => $tapel,
            'status' => '1'
        );
        $simpan = $this->Mengajar_model->simpanGuruAjar($data);
    }

    public function data_guru_mengajar() {
        $data['title'] = 'Data Guru ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['guru'] = $this->Guru_model->getAllguru();
        $data['mapel'] = $this->Mapel_model->getAllmapel();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/guru_ajar', $data);
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
    public function form_generate_user_guru($idguru){
       
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['title'] = 'Form Generate User Login Guru ';
        $data['userdata']=$this->Guru_model->get_one_by_id($idguru)->result();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);

        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('auth/registrationadmin',$data);
        $this->load->view('templates/footer');
       
    }
    public function prosesGenerateUserGuru(){
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['title'] = 'Form Generate User Login Guru ';
        $data = [
            'name' => htmlspecialchars($this->input->post('name', true)),
            'email' => htmlspecialchars($this->input->post('email')),
            'image' => 'default.jpg',
            'password' => password_hash($this->input->post('password1'), PASSWORD_DEFAULT),
            'role_id' => 2,
            'is_active' => 1,
            'date_created' => time()
        ];

        // siapkan token
        $email=$this->input->post('email');
        $token = base64_encode(random_bytes(32));
        $user_token = [
            'email' => $email,
            'token' => $token,
            'date_created' => time()
        ];

        $this->db->insert('user', $data);
       $cek= $this->db->insert('user_token', $user_token);
       if($cek==TRUE){
        redirect(base_url("admin/data_guru/sukses_generate_user_guru"));
       }else{
        redirect(base_url("admin/data_guru/gagal_generate_user_guru"));
       }
    }

}
