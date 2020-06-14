<?php 
class Penilaian_model extends CI_model{
    var $table = 'api_nilai_siswa'; //nama tabel dari database
    public function __construct(){
        parent::__construct;
    }
    public function getNilaiTugasKelas($idtugas){
        $this->db->where('id_penugasan',$idtugas);
        $this->db->from($this->table);
        return $this->db->get();
    }
}

?>