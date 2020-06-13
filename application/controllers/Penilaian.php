<?php
defined('BASEPATH') or exit('No direct script access allowed');
Class Penilaian extends CI_Controller{
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->helper(array('form', 'url'));
        $this->load->library(array('PHPExcel', 'PHPExcel/IOFactory'));
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
        $data['title'] = 'Dashboard Penilaian';
        
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['pelajaran']=$this->Materi_model->getMapelByIdGuru($idguru);
        $data['materi'] = $this->Materi_model->getMateriByIdGuru($idguru);
        $data['tugas']=$this->Penugasan_model->getTugasNilaiByGuru($idguru);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('penilaian/index_nilai', $data);
        $this->load->view('templates/footer');
    }
    public function tipe_penilaian() {
        $data['title'] = 'Daftar Materi Mengajar Guru SMK Taruna Bhakti ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['mapel'] = $this->Materi_model->getMapelGuru($idguru);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('penilaian/daftar_nilai_kelas', $data);
        $this->load->view('templates/footer');
    }
    public function upload_nilai(){
        $post=$this->input->post();
        $idtugas=$post['id_penugasan'];
        $materi=$post['nama_materi'];
        $idguru=$post['id_guru'];
        $idmapel=$post['id_mapel'];
        $nama_mapel=$post['nama_mapel'];
        $kode_mapel=$post['kode_mapel'];
        $nama_tugas=$post['nama_tugas'];

        $data['title'] = 'Daftar Materi Mengajar Guru SMK Taruna Bhakti ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getGuruNameById($idguru);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $data['kelas']=$this->Mapel_model->getKelasByKodeMapel($kode_mapel);
        $data['materi']=$materi;
        $data['namatugas']=$nama_tugas;
        $data['namamapel']=$nama_mapel;
        $data['kode_mapel']=$kode_mapel;

        //supply data for hidden 
        $data['id_tugas']=$idtugas;
        $data['id_guru']=$idguru;
        $data['id_mapel']=$idmapel;
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('penilaian/form_upload_nilai',$data);
        $this->load->view('templates/footer');
        
    }
    function doimportnilai() {
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
                $id_tugas_siswa = $rowData[0][0];
                $nipd = $rowData[0][1];
                $nilai = $rowData[0][3];
                
                //$tgllahirReal=date('d-m-Y', PHPExcel_Shared_Date::ExcelToPHP($tgllahir));

                $cekdata = $this->db->get_where('api_nilai_siswa', ['nipd' => $nipd]);
                if ($cekdata->num_rows() > 0) {
                    ++$jmlgagal;
                } else {
                    //lanjut disini ubah tabel api_tugas jadi api_nilai_siswa
                    $id_penugasan= $this->input->post('id_tugas');
                    $id_mapel = $this->input->post('id_mapel');
                    $id_guru = $this->input->post('id_guru');
                    $tgl_pengumpulan = date("d/m/Y");
                    $feedback_guru = "belum ada feedback";
                    $link_portofolio = "link kosong";
                    $link_video_yt="link kosong";
                    $status = 1;
                    $datasimpan = [
                        'id_tugas_siswa' => NULL,
                        'nipd' => $nipd,
                        'id_penugasan' => $id_penugasan,
                        'id_mapel' => $id_mapel,
                        'id_guru' => $id_guru,
                        'tgl_pengumpulan' => $tgl_pengumpulan,
                        'nilai' => $nilai,
                        'feedback_guru' => $feedback_guru,
                        'link_portofolio'=>$link_portofolio,
                        'link_video_yt' => $link_video_yt,
                        'status' => $status
                    ];

                    $this->db->insert('api_nilai_siswa', $datasimpan);
                    ++$jmlsukses;
                }
            }
            redirect(base_url("penilaian/viewnilai/sukses_import/$jmlsukses/$jmlgagal"));
        }
    }
    public function viewnilai(){
        $data['title'] = 'View Nilai Kelas';
        //fungsi ini dirubah semua ya
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['pelajaran']=$this->Materi_model->getMapelByIdGuru($idguru);
        $data['materi'] = $this->Materi_model->getMateriByIdGuru($idguru);
        $data['tugas']=$this->Penugasan_model->getTugasNilaiByGuru($idguru);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('penilaian/index_nilai', $data);
        $this->load->view('templates/footer');
    }
}

?>
