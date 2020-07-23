<?php
 
class Kelas_model extends CI_Model {
 
    var $table = 'api_kelas'; //nama tabel dari database
    var $column_order = array('idkelas','nama_kelas','kode_jurusan','tapel','status'); //field yang ada di table user
    var $column_search = array('nama_kelas','kode_jurusan','nama_walas','tapel','status'); //field yang diizin untuk pencarian 
    var $order = array('idguru' => 'asc'); // default order 
    public $idkelas,$nama_kelas,$kode_jurusan,$nama_walas,$group_telegram,$uname_telegram,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    public function get_one_by_id($idkelas){
        $this->db->select('*');
        $this->db->from('api_kelas');
        $this->db->where('idkelas',$idkelas);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function get_group_kelas($idkelas){
        $this->db->select('group_telegram');
        $this->db->from('api_kelas');
        $this->db->where('idkelas',$idkelas);
        $r=$this->db->get()->result();
        foreach($r as $dt){
            return $dt->group_telegram;
        }
    }
   
    private function _get_datatables_query()
    {
         
        $this->db->from($this->table);
 
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
  
    public function update($idkelas,$data_source)
    {
        $post = $this->input->post();
       
        
        return $this->db->update('api_kelas', $data_source, array('idkelas' => $post['idkelas']));
    }
  

    public function delete($id)
    {
        return $this->db->delete($this->table, array("idkelas" => $id));
    }
  
    public function getTotalTb($tabel,$key,$where){
        $this->db->where($key, $where); // OTHER CONDITIONS IF ANY
        $this->db->from($tabel); //TABLE NAME
        return $this->db->count_all_results();
    }
    public function getkelasByID($idkelas){
        $this->db->select('nama_kelas');
        $this->db->from("api_kelas");
        $this->db->where('idkelas',$idkelas);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function getAllkelas(){
        $this->db->select('idkelas,nama_kelas');
        return $this->db->get('api_kelas')->result();
    }
    public function getKelasMapel(){
        $this->db->select('api_guru_ajar.kode_mapel_ajar,api_guru.nama_lengkap,api_mapel.id_mapel,api_mapel.nama_mapel');
        $this->db->from('api_guru_ajar');
        $this->db->join('api_guru',"api_guru_ajar.idguru=api_guru.idguru");
        $this->db->join('api_mapel',"api_guru_ajar.id_mapel=api_mapel.id_mapel");
        return $this->db->get()->result();
    }
    public function simpanKelasMapel($data){
       return  $this->db->insert("mapel_enrol_kelas",$data);
    }
    public function simpanKelas($data){
        return $this->db->insert("api_kelas",$data);
    }
    public function getNamaKelasById($idkelas){
        $this->db->select('nama_kelas');
        $this->db->where('idkelas',$idkelas);
        $q=$this->db->get('api_kelas')->result();
        foreach($q as $dt){
            return $dt->nama_kelas;
        }
    }
}