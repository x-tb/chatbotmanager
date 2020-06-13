<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Guru extends CI_Controller {
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
        $data['title'] = 'Dashboard Guru';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('admin/index', $data);
        $this->load->view('templates/footer');
    }
    public function daftar_materi() {
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
        $this->load->view('guru/daftar_materi', $data);
        $this->load->view('templates/footer');
    }
   
   

    public function proses_simpan_materi_guru() {
        $post = $this->input->post();
        //print_r($post);
        $kodemp = $this->Mapel_model->get_kode_mapel($post['id_mapel']);
        $kodemapelajar = $kodemp . "-" . $post['idguru'];
        $data = array(
            'nomor_nama_kd' => $post['namakd'],
            'topik_pembahasan' => $post['topik'],
            'link_materi' => $post['link_materi'],
            'idguru' => $post['idguru'],
            'id_mapel' => $post['id_mapel'],
            'topik_pembahasan' => $post['topik'],
            'pertemuan_ke' => $post['pertemuanawal'],
            'pertemuan_hingga' => $post['pertemuanakhir'],
            'tapel' => $post['tapel'],
            'status' => '1'
        );
        $save= $this->Materi_model->simpanMateriAjar($data);
        if($save==TRUE){
            redirect(base_url("guru/daftar_materi/sukses_simpan_materi"));
        }else{
            redirect(base_url("guru/daftar_materi/gagal_simpan_materi"));
        }
    }

    function get_materi_mengajar() {
        
        $list = $this->Materi_model->get_datatables();
        $data = array();
        $no = $_POST['start'];
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $no;
            $row[] = $field->nomor_nama_kd;
            $row[] = $field->link_materi;
            $row[] = $field->nama_lengkap;
            $row[] = $field->nama_mapel;
            $row[] = $field->pertemuan_ke;
            $row[] = $field->pertemuan_hingga;
            $row[] = $field->tapel;
           

            $row[] = "<a href='" . base_url("admin/edit_materi/$field->id_materi") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Materi_model->count_all(),
            "recordsFiltered" => $this->Materi_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    
    public function list_presensi_telegram() {
        
        
        $data['title'] = 'Rekap Presensi Online Dengan Bot Telegram ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['mapel'] = $this->Materi_model->getMapelByIdGuru($idguru);
        $data['kelas']=$this->Presensi_model->getKelasGuru();
        $tgl=date("d-m-Y");
 
        
      
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/presensi_telegram', $data);
        $this->load->view('templates/footer');
    }

    public function rekap_presensi_telegram() {
        
        
        $data['title'] = 'Rekap Presensi Online Dengan Bot Telegram ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['mapel'] = $this->Materi_model->getMapelByIdGuru($idguru);
        $data['kelas']=$this->Presensi_model->getKelasGuru();
        $tgl=date("d-m-Y");
 
        
      
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/rekap_presensi', $data);
        $this->load->view('templates/footer');
    }
    public function tabel_presensi_telegram() {
        
        $post=$this->input->post();
        //print_r($post);
        $data['post']=$post;
        $data['title'] = 'Rekap Presensi Online Dengan Bot Telegram ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $data['siswa'] =$this->Siswa_model->getSiswaKelas($post['nama_kelas'])->result();
        $data['jmlsiswa']=$this->Siswa_model->getSiswaKelas($post['nama_kelas'])->num_rows();
        $data['tanggal']=$this->dateToTanggal($post['tanggal']);
        $data['presensi'] = $this->Presensi_model->get_presensi_data($post['nama_mapel'],$post['nama_kelas'],$this->dateToTanggal($post['tanggal']));
        //print_r($post);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/rekap_presensi_siswa_online', $data);
        $this->load->view('templates/footer');
    }
    public function excel_presensi_harian() {
        $post=$this->input->post();
        $kodemapel=$post['kode_mapel'];
        $cekmp=explode("-",$kodemapel);
        $idguru=$cekmp[1];
        $kelas=$post['kelas'];
        $tanggal=$post['tanggal'];
        $file_kls=str_replace(" ","_",$kelas);
        $file_tgl=str_replace('/',"_",$tanggal);
        
        $data['title'] = "Presensi_harian_".$kodemapel."_".$file_kls.$file_tgl;
    
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getGuruNameById($idguru);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['mapel'] = $kodemapel;
        $data['kelas']=$kelas;
        $data['tanggal']=$this->dateToTanggal($tanggal);
       //print_r($post);
        $tgl=date("d-m-Y");
        $data['siswa'] =$this->Siswa_model->getSiswaKelas($kelas)->result();

        $data['presensi'] = $this->Presensi_model->get_presensi_data(strtolower($kodemapel),$kelas,$this->dateToTanggal($tanggal));
        //print_r($data['presensi']);
        $this->load->view('guru/to_excel_presensi_harian', $data);
      
    }
    //end modul rekap harina presensi

    //start modul rekap presensi dengan range
    public function tabel_rekap_presensi() {
        
        $post=$this->input->post();
        //print_r($post);
        $data['post']=$post;
        $data['title'] = 'Rekap Presensi Online Dengan Bot Telegram ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
       
        $data['siswa'] =$this->Siswa_model->getSiswaKelas($post['nama_kelas'])->result();
        $data['maxpertemuan']=$post['pertemuanmax'];
        $data['tanggalmulai']=$this->dateToTanggal($post['startdate']);
        $data['tanggalakhir']=$this->dateToTanggal($post['enddate']);
        //print_r($post);
        //print $this->dateToTanggal($post['startdate']);
        $data['presensi'] = $this->Presensi_model->RekapRangePresensi(strtolower($post['nama_mapel']),$post['nama_kelas'],$this->dateToTanggal($post['startdate']),$this->dateToTanggal($post['enddate']))->result();
        $data['dataijin'] = $this->Presensi_model->rekap_ijin_siswa(strtolower($post['nama_mapel']),$post['nama_kelas'],$this->dateToTanggal($post['startdate']),$this->dateToTanggal($post['enddate']))->result();
        $data['datasakit'] = $this->Presensi_model->rekap_sakit_siswa(strtolower($post['nama_mapel']),$post['nama_kelas'],$this->dateToTanggal($post['startdate']),$this->dateToTanggal($post['enddate']))->result();
        //print_r($data['presensi']);
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('guru/rekap_presensi_laporan', $data);
        $this->load->view('templates/footer');
    }
    public function to_excel_presensi_range() {
        //path di windows dan linux family beda dengan / atau \
        require_once( APPPATH . '..\assets\vendor\phpqrcode\qrlib.php' );
        $data['tempdir'] = "assets/qrcode/";
        $data['codeContents'] = 'https://www.smktarunabhakti.net'; 
        $post=$this->input->post();
        //print_r($post);
        $data['post']=$post;
       
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $kelas=$post['nama_kelas'];
        $tanggal=$post['tanggalakhir'];
        $kodemapel=$post['kode_mapel'];
        $file_kls=str_replace(" ","_",$kelas);
        $file_tgl=str_replace('/',"_",$tanggal);

        $data['nama_mapel']=$kodemapel;
        $data['title'] = "Laporan_Presensi_".$kodemapel."_".$file_kls.$file_tgl;
        $data['siswa'] =$this->Siswa_model->getSiswaKelas($post['nama_kelas'])->result();
        
        $data['maxpertemuan']=$post['pertemuan'];
        $data['tanggalmulai']=$post['tanggalmulai'];
        $data['tanggalakhir']=$post['tanggalakhir'];
        //print_r($post);
        //print $this->dateToTanggal($post['startdate']);
        $data['presensi'] = $this->Presensi_model->RekapRangePresensi(strtolower($kodemapel),$kelas,$post['tanggalmulai'],$post['tanggalakhir'])->result();
        $data['dataijin'] = $this->Presensi_model->rekap_ijin_siswa(strtolower($kodemapel),$kelas,$post['tanggalmulai'],$post['tanggalakhir'])->result();
        $data['datasakit'] = $this->Presensi_model->rekap_sakit_siswa(strtolower($kodemapel),$kelas,$post['tanggalmulai'],$post['tanggalakhir'])->result();
       
        $this->load->view('guru/to_excel_laporan_presensi', $data);
        //$this->load->view('templates/footer');
    }
    
    function get_presensi() {
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
       
        $idguru=$this->Guru_model->getIDguruFromMail($mail);

        $list = $this->Presensi_model->get_datatables($idguru);
        $data = array();
        $no = $_POST['start'];
        $presen=$this->Presensi_model->get_presensi_data();
        
        foreach ($list as $field) {
            $no++;
            $row = array();
            $row[] = $no;
            $row[] = $field->nipd;
            $row[] = $field->nama_siswa;
            
            $row[] = $field->kelas;
            $row[] = strtoupper($field->kode_mapel_ajar);
            switch($field->kehadiran):
                case '1':
                    $hadir="Hadir";
                    break;    
                case '':
                    $hadir="Alpa";
                    break;
                case '2':
                    $hadir="Sakit";
                    break;
                case '3':
                    $hadir = "Izin";
                    break;
                default:
                     $hadir ="Tanpa Keterangan";
            endswitch;

            $row[] = $hadir;
            $row[] = $field->tgl_absen;
            $row[] = $field->jam_absen;
            $row[] = $field->keterangan;
           
            $row[] = "<a href='" . base_url("guru/edit_materi/") . "' class='btn btn-success btn-sm' >Edit</a>";
            $data[] = $row;
        }

        $output = array(
            "draw" => $_POST['draw'],
            "recordsTotal" => $this->Presensi_model->count_all(),
            "recordsFiltered" => $this->Presensi_model->count_filtered(),
            "data" => $data,
        );
        //output dalam format JSON
        echo json_encode($output);
    }
    public function update_absensi(){
        $post=$this->input->post();
        $proses=$this->Presensi_model->update_absensi();
        if($proses==TRUE){
            $this->curlPost("guru/list_presensi_telegram",$post['nama_mapel'],$post['nama_kelas'],$post['tanggal']);
            redirect(base_url("guru/list_presensi_telegram/sukses_edit_presensi"));
        }else{
            redirect(base_url("guru/list_presensi_telegram/gagal_edit_presensi"));
        }
    }
    public function insert_absensi(){
        $post=$this->input->post();
       // print_r($_POST);
       //data id telegram register double menyebabkan tidak bisa absen dan double data di rekap atau lihat absensi juga
        $proses=$this->Presensi_model->insert_absensi();
        if($proses==TRUE){
            
            //$this->curlPost("guru/list_presensi_telegram",$post['nama_mapel'],$post['nama_kelas'],$post['tanggal']);
            redirect(base_url("guru/list_presensi_telegram/sukses_edit_presensi"));
        }else{
            redirect(base_url("guru/list_presensi_telegram/gagal_edit_presensi"));
        }
    }
    public function dateToTanggal($date){
        $dt=explode("-",$date);
        $newdate=$dt[2]."/".$dt[1]."/".$dt[0];
        return $newdate;
    }
    public function multi_insert_absen(){
        $datainsert=$this->input->post('dataInsert');
        $cek=$this->Presensi_model->insert_presensi_batch($datainsert);
        if($cek==TRUE){
            echo "Berhasil Simpan Data Presensi Baru";
        }else{
            echo "Gagal Insert multi presensi ajax";
        }
        //print_r($datainsert);
    }
    public function multi_update_absen(){
        $dataupdate=$this->input->post('dataUpdate');
        $cek=$this->Presensi_model->update_presensi_batch($dataupdate);
        //print_r($dataupdate);
        if($cek==TRUE){
            echo "Berhasil Ubah Data Presensi Baru";
            redirect(base_url('guru/list_presensi_telegram'));
        }else{
            echo "Gagal Ubah multi presensi ajax";
        }
    }
}
?>