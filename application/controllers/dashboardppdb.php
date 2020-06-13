<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Dashboardppdb extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->library(array('PHPExcel', 'PHPExcel/IOFactory'));
        $this->load->helper(array('form', 'url'));
        $this->load->model('Calon_siswa_model');
        $this->load->model("Guru_model");
        $this->load->model("Catatan_wawancara_model");
     
      
    }
    public function index()
    {
        $data['title'] = 'Daftar Nilai Upload Guru Mata Pelajaran ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('ppdb/index_calon_siswa', $data);
        $this->load->view('templates/footer');
    }
    public function data_calon_siswa()
    {
        $data['title'] = 'Data Calon Siswa';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('ppdb/index_calon_siswa', $data);
        $this->load->view('templates/footer');
    }
    public function import_data_calon() {
        $data['title'] = 'Import Data Calon Siswa ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('ppdb/import_calon_siswa', $data);
        $this->load->view('templates/footer');
    }
    function doimportcalon() {
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
                $id_calon = $rowData[0][0];
                $nomor_ppdb = $rowData[0][1];
                $nama = $rowData[0][2];
                $jkl = $rowData[0][3];
                $tempat_lahir = $rowData[0][4];
                $tanggal_lahir = $rowData[0][5];
                $pilihan_1 = $rowData[0][6];
                $pilihan_2 = $rowData[0][7];
                $asal_sekolah = $rowData[0][8];
                $status = $rowData[0][9];
                //$tgllahirReal=date('d-m-Y', PHPExcel_Shared_Date::ExcelToPHP($tgllahir));

                $cekdata = $this->db->get_where('calon_siswa', ['nomor_ppdb' => $nomor_ppdb]);
                if ($cekdata->num_rows() > 0) {
                    ++$jmlgagal;
                } else {
                    //lanjut disini
                    $datasimpan = [
                        'id_calon' => NULL,
                        'nomor_ppdb' => $nomor_ppdb,
                        'nama' => $nama,
                        'jkl' => $jkl,
                        'tempat_lahir' => $tempat_lahir,
                        'tanggal_lahir' => $tanggal_lahir,
                        'pilihan_1' => $pilihan_1,
                        'pilihan_2' => $pilihan_2,
                        'asal_sekolah' => $asal_sekolah,
                        'status' => $status
                    ];

                    $this->db->insert('calon_siswa', $datasimpan);
                    ++$jmlsukses;
                }
            }
            redirect(base_url("dashboardppdb/index/sukses_import/$jmlsukses/$jmlgagal"));
        }
    }
    function get_calon_siswa() {
        $list = $this->Calon_siswa_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->id_calon;
            $row[] = $field->nomor_ppdb;
            $row[] = $field->nama;
           
           
            $row[] = $field->pilihan_1;
            $row[] = $field->pilihan_2;
            $row[] = $field->tempat_lahir;
            $row[] = $field->tanggal_lahir;
            $row[] =$field->asal_sekolah;
          
            $row[] = "<a href='" . base_url("dashboardppdb/edit_siswa/$field->id_calon") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Calon_siswa_model->count_all(),
            "recordsFiltered" => $this->Calon_siswa_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    public function data_catatan_calon_siswa()
    {
        $data['title'] = 'Data Calon Siswa';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('ppdb/catatan_wawancara_calon_siswa', $data);
        $this->load->view('templates/footer');
    }
    function get_ctt_calon_siswa() {
        $list = $this->Catatan_wawancara_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $field->id_wawancara;
            $row[] = $field->nomor_ppdb;
            $row[] = $field->nama;
           
           
            $row[] = $field->pilihan_1;
            $row[] = $field->pilihan_2;
          
            $row[] =$field->asal_sekolah;
            $row[]=$field->catatan;
            $row[]=$field->username_telegram;
          
            $row[] = "<a href='" . base_url("dashboardppdb/hapus_catatan/$field->id_wawancara") . "' class='btn btn-danger btn-sm' >hapus</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Catatan_wawancara_model->count_all(),
            "recordsFiltered" => $this->Catatan_wawancara_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    public function hapus_catatan($id){
        $hapus=$this->Catatan_wawancara_model->delete($id);
        if($hapus==TRUE){
            redirect(base_url("dashboardppdb/data_catatan_calon_siswa"));
        }else{
            redirect(base_url("dashboardppdb/data_catatan_calon_siswa"));
        }
    }

}
?>