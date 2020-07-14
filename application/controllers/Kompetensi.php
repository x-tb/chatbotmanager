<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Kompetensi extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Siswa_model');
        
    }
    public function index()
    {
        $data['title'] = 'SMK Taruna Bhakti';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('rpp/indexrpp', $data);
        $this->load->view('templates/footer');
    }
    function doimportkd() {
        $jmlsukses = 0;
        $jmlgagal = 0;
        $fileName = $_FILES['uploadfile']['name'];

        $config['upload_path'] = './assets/fileKD/'; //buat folder dengan nama assets di root folder
        $config['file_name'] = $fileName;
        $config['allowed_types'] = 'xls|xlsx';
        $config['max_size'] = 10000;

        $this->load->library('upload');
        $this->upload->initialize($config);

        if (!$this->upload->do_upload('uploadfile')) {
            echo $this->upload->display_errors();
        } else {
            $media = $this->upload->data();
            $inputFileName = './assets/fileKD/' . $media['file_name'];

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

}
