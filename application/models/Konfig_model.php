<?php 
defined('BASEPATH') or exit('No direct script access allowed');

class Konfig_model extends CI_Model
{
    public function getKonfigurasi()
    {
        //array result
       return $this->db->get('un_konfigurasi')->result_array();
    }
    public function getKonfig()
    {
        //with object result
       return $this->db->get('un_konfigurasi')->result();
    }
    public function ubahKonfigurasi(){
        $post=$this->input->post();
        $data_source=array(
            'sekolah'=>$post['sekolah'],
            'kota'=>$post['kota'],
            'tahun'=>$post['tahun'],
            'tgl_pengumuman'=>$post['tgl_pengumuman'],
            'nomor_surat_skl'=>$post['nomor_surat'],
            'nama_kepsek'=>$post['nama_kepsek'],
            'nik_kepsek'=>$post['nik'],
            'logo_sekolah'=>$post['logosekolah']
        );

        return $this->db->update('un_konfigurasi', $data_source, array('id' => $post['id']));
    }
    public function getNamaMapelJurusan($kode){
        $this->db->where('komli',$kode);
        return $this->db->get('un_mapel_kejuruan')->result_array();
    }
    public function getTglPengumuman(){
        $this->db->select('tgl_pengumuman');
        $this->db->limit(1);
        $d=$this->db->get('un_konfigurasi')->result();
        foreach ($d as $key) {
           return $key->tgl_pengumuman;
        }
    }
}
