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
        $this->load->model('Kelas_model');
        $this->load->model('KeMapel_model');
        $this->load->model('Telegram_model'); 
        is_logged_in();
        my_auth();
    }

    public function index() {
        $data['title'] = 'Dashboard';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $kondisi=0;
        //untuk percangan theme berdasarkan hari 
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
        $data['title'] = 'SMK Taruna Bhakti | Form Edit Data siswa ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['siswa'] = $this->Siswa_model->get_one_by_id($idsiswa)->result();
        $kode = $this->Siswa_model->getKodeJurusanSiswa($idsiswa);
        $data['nipd'] = $this->Siswa_model->getNIPDbyID($idsiswa);
        $data['idsiswa']=$idsiswa;
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('siswa/form_edit_siswa', $data);
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
    public function simpan_role(){
        $role=$this->input->post('role');
        $this->load->model('Menu_model');
        $query=$this->Menu_model->simpanRoleBaru($role);
        if($query==TRUE){
            redirect(base_url("admin/role"));
        }else{
            redirect(base_url("admin/role"));
        }
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
    function jurusanToID($string){
        $stringlow=strtolower($string);
        switch ($stringlow) {
            case 'teknik komputer dan jaringan':
                $kodejurusan=1;
                break;
            case 'multimedia':
                $kodejurusan=2;
                break;
            case 'rekayasa perangkat lunak':
                $kodejurusan=3;
                break;
            case 'broadcasting':
                $kodejurusan=4;
                break;
            case 'teknik elektronika industri':
                $kodejurusan=5;
                break;
            default:
                $kodejurusan=0;
                break;
        }
        return $kodejurusan;
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
                //untuk tabel api siswa
                $nisn = $rowData[0][1];
                $nipd = $rowData[0][2];
                $nama = $rowData[0][3];
                
                $jurusan = $rowData[0][4];
                $kode_jurusan=$this->jurusanToID($jurusan);//convert teks jurusan ke kode jurusan
                $kelas = $rowData[0][5];
                $tmplahir = $rowData[0][6];
                $tgllahir = $rowData[0][7];
                $foto_nipd = $rowData[0][8];
                $status = $rowData[0][9];
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
                //untuk tabel detail siswa

                $agama=$rowData[0][10];
                $stat_anak=$rowData[0][11];
                $anak_ke=$rowData[0][12];
                $alamat_siswa=$rowData[0][13];
                $telpon_rumah=$rowData[0][14];
                $sekolah_asal=$rowData[0][15];
                $kelas_diterima=$rowData[0][16];
                $tgl_diterima=$rowData[0][17];
                $tahun_diterima=$rowData[0][18];
                $nama_ayah=$rowData[0][19];
                $nama_ibu=$rowData[0][20];
                $pekerjaan_ayah=$rowData[0][21];
                $pekerjaan_ibu=$rowData[0][22];
                $nama_wali=$rowData[0][23];
                $alamat_wali=$rowData[0][24];
                $pekerjaan_wali=$rowData[0][25];
                $telpon_wali=$rowData[0][26];
                $detailsimpan = [
                    'nipd' => $nipd,
                    'agama' => $agama,
                    'stt_dl_klg' => $stat_anak,
                    'anak_ke' => $anak_ke,
                    'alamat_siswa' => $alamat_siswa,
                    'telp_rumah' => $telpon_rumah,
                    'sekolah_asal' => $sekolah_asal,
                    'kelas_diterima' => $kelas_diterima,
                    'tgl_diterima'=>$tgl_diterima,
                    'tahun_diterima'=>$tahun_diterima,
                    'nama_ayah'=>$nama_ayah,
                    'nama_ibu'=>$nama_ibu,
                    'pekerjaan_ayah'=>$pekerjaan_ayah,
                    'pekerjaan_ibu'=>$pekerjaan_ibu,
                    'nama_wali'=>$nama_wali,
                    'alamat_wali'=>$alamat_wali,
                    'pekerjaan_wali'=>$pekerjaan_wali,
                    'telpon_wali'=>$telpon_wali,
                    'status' => $status
                ];

                $this->Siswa_model->insertDetailSiswa($detailsimpan);

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
            redirect(base_url("admin/data_siswa/sukses_edit"));
        } else {
            redirect(base_url("admin/data_siswa/gagal_edit"));
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
    //untuk manage kelas
    public function data_kelas() {
        $data['title'] = 'Data Kelas ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['guru'] = $this->Guru_model->getAllguru();
    
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('kelas/index', $data);
        $this->load->view('templates/footer');
    }

    public function proses_simpan_kelas() {
        $post = $this->input->post();
        //print_r($post);
        $kodemp = $this->Mapel_model->get_kode_mapel($post['id_mapel']);
        $kodemapelajar = $kodemp . "-" . $post['idguru'];
        $data=array(
            'idkelas'=>NULL,
            'nama_kelas'=>$post['nama_kelas'],
            'group_telegram'=>$post['group'],
            'nama_walas'=>$post['nama_walas'],
            'uname_telegram'=>$post['username'],
            'kode_jurusan'=>$post['jurusan'],
            'tapel'=>$post['tapel'],
            'status'=>1
        );
        $save= $this->Kelas_model->simpanKelas($data);
        if($save==TRUE){
            redirect(base_url("admin/data_kelas/sukses_simpan_kelas"));
        }else{
            redirect(base_url("admin/data_kelas/gagal_simpan_kelas"));
        }
    }

    public function get_data_kelas() {
        $list = $this->Kelas_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $jurusan=array(
                '1'=>"Teknik Komputer dan Jaringan",
                '2'=>"Multimedia",
                '3'=>"Rekayasa Perangkat Lunak",
                '4'=>"Broadcasting",
                '5'=>"Teknik Elektronika Industri"
            );
            $row = array();
            $row[] = $no;
            $row[] = $field->nama_kelas;
            $row[] = $field->group_telegram;
            $row[] = $field->nama_walas;
            $row[] = $field->uname_telegram;
            $row[] = $jurusan[$field->kode_jurusan];
            $row[] = $field->status;

            $row[] = "<a href='" . base_url("admin/edit_kelas/$field->idkelas") . "' class='btn btn-primary btn-sm' >Edit</a>";
            $row[] = "<a href='" . base_url("admin/delete_kelas/$field->idkelas") . "' class='btn btn-success btn-sm' >Hapus</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Kelas_model->count_all(),
            "recordsFiltered" => $this->Kelas_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    //modul mapel enrol kelas
        public function data_mapel_kelas() {
            $data['title'] = 'Data Enrol Mapel Kelas ';
            $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
            $data['mapel'] = $this->Kelas_model->getKelasMapel();
            $data['kelas']=$this->Kelas_model->getAllkelas();
            $this->load->view('templates/header', $data);
            $this->load->view('templates/sidebar', $data);
            $this->load->view('templates/topbar', $data);
            // $this->load->view('guru/form_input_guru_ajar', $data);
            $this->load->view('guru/mapel_kelas', $data);
            $this->load->view('templates/footer');
        }
    
        public function proses_simpan_mapel_kelas() {
            $post = $this->input->post();
            //print_r($post);
            $data=array(
                'id_kelas_enrol'=>NULL,
                'kode_mapel_ajar'=>$post['idmapel'],
                'id_kelas'=>$post['idkelas'],
                'status'=>1
            );
            
            $save= $this->Kelas_model->simpanKelasMapel($data);
            if($save==TRUE){
                redirect(base_url("admin/data_mapel_kelas/sukses_simpan_mapelkelas"));
            }else{
                redirect(base_url("admin/data_mapel_kelas/gagal_simpan_mapelkelas"));
            }
        }
        public function edit_kelas($idkelas){
            $data['title'] = 'Edit Kelas | SMK Taruna Bhakti';
            $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
            $data['mapel'] = $this->Kelas_model->getKelasMapel();
            $data['kelas']=$this->Kelas_model->getAllkelas();
            $data['guru'] = $this->Guru_model->getAllguru();
            $data['satukelas']=$this->Kelas_model->get_one_by_id($idkelas)->result();
            $this->load->view('templates/header', $data);
            $this->load->view('templates/sidebar', $data);
            $this->load->view('templates/topbar', $data);
            // $this->load->view('guru/form_input_guru_ajar', $data);
            $this->load->view('kelas/editkelas', $data);
            $this->load->view('templates/footer');
        }
        public function proses_edit_kelas() {
            $post = $this->input->post();
            //print_r($post);
            $idkelas=$post['idkelas'];
            $data=array(
                'nama_kelas'=>$post['nama_kelas'],
                'group_telegram'=>$post['group'],
                'nama_walas'=>$post['nama_walas'],
                'uname_telegram'=>$post['username'],
                'kode_jurusan'=>$post['jurusan'],
                'tapel'=>$post['tapel'],
                'status'=>$post['status']
            );
            
            $save= $this->Kelas_model->update($idkelas,$data);
            if($save==TRUE){
                redirect(base_url("admin/data_kelas/sukses_simpan_mapelkelas"));
            }else{
                redirect(base_url("admin/data_kelas/gagal_simpan_mapelkelas"));
            }
        }
        public function get_data_mapel_kelas() {
            $list = $this->KeMapel_model->get_datatables();
            $data = array();
            $no = $_POST['start'];
            foreach ($list as $field) {
                $no++;
                $jurusan=array(
                    '1'=>"Teknik Komputer dan Jaringan",
                    '2'=>"Multimedia",
                    '3'=>"Rekayasa Perangkat Lunak",
                    '4'=>"Broadcasting",
                    '5'=>"Teknik Elektronika Industri"
                );
                $dc=explode("-",$field->kode_mapel_ajar);
                $id=$dc[1];
                $kode=$dc[0];
                $row = array();
                $row[] = $no;
                $row[] = $this->Guru_model->getGuruNameById($id);
                $row[] = $field->kode_mapel_ajar;
                $row[] = $this->Mapel_model->getMapelNameByKode($kode);
                $row[] = $field->nama_kelas;
                $row[] = $field->status;
    
                $row[] = "<a href='" . base_url("admin/edit_kelas/$field->id_kelas") . "' class='btn btn-primary btn-sm' >view</a>";
                $row[] = "<a href='" . base_url("admin/delete_kelas/$field->id_kelas") . "' class='btn btn-success btn-sm' >Edit</a>";
                $data[] = $row;
            }
    
            $output = array(
                "draw" => $_POST['draw'],
                "recordsTotal" => $this->Kelas_model->count_all(),
                "recordsFiltered" => $this->Kelas_model->count_filtered(),
                "data" => $data,
            );
            //output dalam format JSON
            echo json_encode($output);
        }
//modul telegram data
    //modul mapel enrol kelas
    public function data_telegram_siswa() {
        $data['title'] = 'Data Enrol Mapel Kelas ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
       
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('telegram/view_index_telegram', $data);
        $this->load->view('templates/footer');
    }

    public function simpan_telegram_siswa() {
        $post = $this->input->post();
        $data_source=array(
            'id_tel' => $post['id'], 
            'nipd' => $post['nipd'],
            'id_telegram'=>$post['id_telegram'],
            'uname_telegram' => $post['unametelegram'],
            'status'=>$post['status'] 
        );
        
        $save= $this->Telegram_model->insert($data);
        if($save==TRUE){
            redirect(base_url("admin/data_telegram_siswa/sukses_simpan_telegram"));
        }else{
            redirect(base_url("admin/data_telegram_siswa/gagal_simpan_telegram"));
        }
    }

    public function get_data_telegram() {
       
        $list = $this->Telegram_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
        
            $row = array();
            $row[] = $no;
            $row[] = $field->nipd;
            $row[] = $field->id_telegram;
            $row[] = $field->uname_tel;
            $row[] = $field->status;

            $row[] = "<a href='" . base_url("admin/update_telegram/$field->id_tel") . "' class='btn btn-success btn-sm' >Edit</a>";
            $row[] = "<a href='" . base_url("admin/delete_telegram/$field->id_tel") . "' class='btn btn-danger btn-sm' >Hapus</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Telegram_model->count_all(),
            "recordsFiltered" => $this->Telegram_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    public function delete_telegram($id){
        $save= $this->Telegram_model->delete($id);
        if($save==TRUE){
            redirect(base_url("admin/data_telegram_siswa/sukses_hapus"));
        }else{
            redirect(base_url("admin/data_mapel_kelas/gagal_hapus"));
        }
    }
    public function mybot_terkini(){
        $TOKEN = '1036073568:AAFPTFJt_miOOoEMtJ2FgZaJDj5mQpYx7SE';
        $url="https://api.telegram.org/bot$TOKEN/getUpdates";

        redirect($url);
    }
}
