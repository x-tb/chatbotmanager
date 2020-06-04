<?php
 
class Penugasan_model extends CI_Model {
 
    var $table = 'api_penugasan'; //nama tabel dari database
    var $column_order = array('id_penugasan','id_materi','idguru','id_mapel','tipe_tugas','nama_tugas','tapel','status'); //field yang ada di table user
    var $column_search =array('id_penugasan','id_materi','idguru','id_mapel','tipe_tugas','nama_tugas','tapel','status');  //field yang diizin untuk pencarian 
    var $order = array('id_penugasan' => 'asc'); // default order 
    public $id_penugasan,$id_materi,$idguru,$id_mapel,$tipe_tugas,$nama_tugas,$tapel,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    public function get_one_by_id($id){
        $this->db->select('*');
        $this->db->from($this->table);
        $this->db->where('id_penugasan',$id);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function get_tugas_materi($idmateri){
        $this->db->select('*');
        $this->db->from($this->table);
        $this->db->where('id_materi',$idmateri);
       // echo $idsiswa;
        return $this->db->get()->result();
    }
   
    private function _get_datatables_query()
    {
        $this->db->select("api_penugasan.*,api_link_materi.nomor_nama_kd,api_link_materi.topik_pembahasan,api_mapel.nama_mapel"); 
        $this->db->from($this->table);
        $this->db->join('api_link_materi',"api_penugasan.id_materi=api_link_materi.id_materi");
        $this->db->join('api_guru',"api_penugasan.idguru=api_guru.idguru");
        $this->db->join('api_mapel',"api_penugasan.id_mapel=api_mapel.id_mapel");
        $i = 0;
     
        foreach ($this->column_search as $item) // looping awal
        {
            if($_POST['search']['value']) // jika datatable mengirimkan pencarian dengan metode POST
            {
                 
                if($i===0) // looping awal
                {
                    $this->db->group_start(); 
                    $this->db->like($item, $_POST['search']['value']);
                }
                else
                {
                    $this->db->or_like($item, $_POST['search']['value']);
                }
 
                if(count($this->column_search) - 1 == $i) 
                    $this->db->group_end(); 
            }
            $i++;
        }
         
        if(isset($_POST['order'])) 
        {
            $this->db->order_by($this->column_order[$_POST['order']['0']['column']], $_POST['order']['0']['dir']);
        } 
        else if(isset($this->order))
        {
            $order = $this->order;
            $this->db->order_by(key($order), $order[key($order)]);
        }
    }
 
    function get_datatables()
    {
        $this->_get_datatables_query();
        if($_POST['length'] != -1)
        $this->db->limit($_POST['length'], $_POST['start']);
        $query = $this->db->get();
        return $query->result();
    }
 
    function count_filtered()
    {
        $this->_get_datatables_query();
        $query = $this->db->get();
        return $query->num_rows();
    }
 
    public function count_all()
    {
        $this->db->from($this->table);
        return $this->db->count_all_results();
    }
    public function getKodeJurusanSiswa($idsiswa){
        $this->db->select('kode_jurusan');
        $this->db->where('idsiswa',$idsiswa);
        $dt=$this->db->get('api_siswa')->result_array();
        foreach ($dt as $kode) {
            return $kode['kode_jurusan'];
        }
        

    }
    public function updateData($id,$data)
    {
      
    $this->db->where('id_penugasan', $id);
    return $this->db->update($this->table, $data);
    }
  

    public function delete($id)
    {
        return $this->db->delete($this->table, array("id_penugasan" => $id));
    }
  
    public function getTotalTb($tabel,$key,$where){
        $this->db->where($key, $where); // OTHER CONDITIONS IF ANY
        $this->db->from($tabel); //TABLE NAME
        return $this->db->count_all_results();
    }
   
    public function simpanPenugasanGuru($data){
       
        return $this->db->insert('api_penugasan', $data);
    }
    public function getTugasByGuru($idguru){
        $this->db->select('*');
        $this->db->from($this->table);
        $this->db->where('idguru',$idguru);
        return $this->db->get()->result();
    }
   
 
}