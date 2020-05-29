<?php
defined('BASEPATH') OR exit('No direct script access allowed');
  
class Mypdf extends CI_Controller {

    public function __construct(){
        parent::__construct();
        $this->load->model('Siswa_model');
        $this->load->model('Konfig_model');
    }
    public function index()
    {
        $mpdf = new \Mpdf\Mpdf();
        $mpdf->SetProtection(array(), 'UserPassword', 'StarbhakMyFutureBegin');
        $mpdf->SetProtection(array('print'), '', 'StarbhakMyFutureBegin');
        $html = $this->load->view('templates/detail/content_kelulusan_pdf',[],true);
        $mpdf->WriteHTML($html);
       // $mpdf->Output(); // opens in browser
        $mpdf->Output('surat_keterangan_lulus_SMKTarunaBhakti_adam_113.pdf','D'); // download 
        //$mpdf->Output('test.pdf','D'); // it downloads the file into the user system.
    }
    public function skl_pdf($nisn)
    {
        $mpdf = new \Mpdf\Mpdf(['format' => 'A4','margin_bottom' => 1,'margin_top'=>"1"]);
        $mpdf->SetProtection(array(), 'UserPassword', 'StarbhakMyFutureBegin');
        $mpdf->SetProtection(array('print'), '', 'StarbhakMyFutureBegin');
        $data['siswa']=$this->Siswa_model->get_one_by_nisn($nisn)->result();
        $data['konfig']=$this->Konfig_model->getKonfigurasi();
        $kode=$this->Siswa_model->getKodeJurusanSiswa($nisn);
        $data['mapel']=$this->Konfig_model->getNamaMapelJurusan($kode);
        date_default_timezone_set('Asia/Jakarta');
        //print_r($data['konfig'][0]['nomor_surat_skl']);
        if($kode == "4") {
                $view="templates/pdf/cetak_bc";
         
        }else {
            $view="templates/pdf/cetak_mm";
        }

        $tgl=$this->Konfig_model->getTglPengumuman();

       // echo "<h1>HARAP SABAR MENUNGGU DENGAN WAKTU PENGUMUMAN </h1>";
        //echo "<h2>DI BULAN PUASA INI PERBANYAK BERBUAT JUJUR BUKAN MELAKUKAN KECURANGAN !!!!!</h2>";
        $target=$this->Konfig_model->getTglPengumuman();
        $dw=explode(" ",$target);
        $tglmentah=$dw[0];
        $jammentah=$dw[1];
        $tg=explode("-",$tglmentah);
        $tahun=$tg[0];
        $bulan=$tg[1];
        $tanggal=$tg[2];
        $jm=explode(":",$jammentah);
        $jamtarget=$jm[0]+1;
        /*
        if(date('d')==$tanggal){
            if(date("h")<$jamtarget){
                $view="templates/pdf/cetak_warning_cheat";
            }
        }
            */

        $html = $this->load->view($view,$data,true);
        $mpdf->WriteHTML($html);
        
        //$mpdf->Output(); // opens in browser
        $mpdf->Output("SKL_SMKTarunaBhakti_$nisn.pdf",'D'); // download 
        //$mpdf->Output('test.pdf','D'); // it downloads the file into the user system.
    }
    public function rekap_adm_tidak_lengkap_siswa(){
        $data['title']="Data siswa Belum Lengkap adm sekolah";
        $data['siswa']=$this->Siswa_model->getSiswaBelumLengkap();
        $mpdf = new \Mpdf\Mpdf();
        $mpdf->SetHeader('Data Kelengkapan Adm Sekolah |SMK Taruna Bhakti|Page {PAGENO}');
        date_default_timezone_set('Asia/Jakarta');
        
        $mpdf->SetFooter('print from http://kelulusan.smktarunabhakti.net at :'.date("d m Y h:i:s"));
       
        $view="templates/pdf/cetak_siswa_belum_lengkap";
        $html = $this->load->view($view,$data,true);
        $mpdf->WriteHTML($html);
        
        //$mpdf->Output(); // opens in browser
        $mpdf->Output("Rekap_siswa_belum_lengkapi_adm_sekolah_".date("d_m_Y_h_i_s").".pdf",'D'); // it downloads the file into the user system.
    }
  
}