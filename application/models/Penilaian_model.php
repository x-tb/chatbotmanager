<?php 
class Penilaian_model extends CI_model{
    var $table = 'api_nilai_siswa'; //nama tabel dari database
    public function __construct(){
        parent::__construct();
        $this->load->database();
    }
    public function getNilaiTugasKelas($idtugas){
        $this->db->where('id_penugasan',$idtugas);
        $this->db->from($this->table);
        return $this->db->get();
    }
    public function getNilaiByTugas($idtugas){
        $this->db->where('id_penugasan',$idtugas);
        $this->db->from($this->table);
        return $this->db->get();
    }
    public function insert_nilai_batch($data){
        return $this->db->insert_batch($this->table, $data);
    }
    public function update_nilai_batch($data){
        return $this->db->update_batch($this->table, $data,'id_tugas_siswa');
    }
}

?>