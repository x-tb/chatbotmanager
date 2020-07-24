<?php defined('BASEPATH') or exit('No direct script access allowed');
Class KenaikanKelas extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->library(array('PHPExcel', 'PHPExcel/IOFactory'));
        $this->load->helper(array('form', 'url'));
       
        $this->load->model("Guru_model");
    
     
      
    }
    public function index()
    {
        $this->load->model("Kelas_model");
        $data['title'] = 'SMK Taruna Bhakti| Kenaikan Kelas ';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $mail=$this->session->userdata('email');
        $data['namagr'] = $this->Guru_model->getSatuGuru($mail);
        $idguru=$this->Guru_model->getIDguruFromMail($mail);
        $data['kelas']=$this->Kelas_model->getSemuakelas();
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        // $this->load->view('guru/form_input_guru_ajar', $data);
        $this->load->view('kelas/kenaikanview', $data);
        $this->load->view('templates/footer');
    }
    public function naik_kelas_all(){
        $post=$this->input->post();

        $kelaslama=$post['nama_kelas'];
        $explode=explode(' ',$kelaslama);
        $kelasBaru=$explode[0]."I ".$explode[1]." ".$explode[2];
        $extapelLama=explode('/',$post['tapel']);
        $pecah1=intval($extapelLama[0])+1;
        $pecah2=intval($extapelLama[1])+1;
        $tapelBaru=$pecah1."/".$pecah2;
        //datakelas
        $datakelasbaru=array(
            'idkelas'=>NULL,
            'nama_kelas'=>$kelasBaru,
            'group_telegram'=>$post['group_kelas'],
            'nama_walas'=>$post['nama_walas'],
            'uname_telegram'=>$post['username_walas'],
            'kode_jurusan'=>$post['kode_jurusan'],
            'tapel'=>$tapelBaru,
            'status'=>1

        );

        //input ke kelas baru
        $this->load->model('Kelas_model');
        $simpanKelasBaru=$this->Kelas_model->simpanKelas($datakelasbaru);
        //update data siswa
        $ubahkelassiswa=$this->Kelas_model->ubahKelasSiswa($kelasBaru,$kelaslama);

        //insert riwayat kelas group 
       // $tambahRiwayatKelasLama=$this->Kelas_model->simpanRiwayatGroupKelas($post['nama_kelas'],$post['nama_walas'],$post['tapel']);
        $tambahRiwayatKelasBaru=$this->Kelas_model->simpanRiwayatGroupKelas($kelasBaru,$post['nama_walas'],$tapelBaru);
        //insert ke riwayat kelas siswa
        print_r($post);
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