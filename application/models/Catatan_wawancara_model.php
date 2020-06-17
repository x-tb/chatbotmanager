<?php
 
class Catatan_wawancara_model extends CI_Model {
 
    var $table = 'hasil_test_wawancara_ppdb_siswa'; //nama tabel dari database
    var $column_order = array('id_wawancara','nomor_ppdb','catatan','tanggal_kegiatan','id_telegram','username_telegram','status'); //field yang ada di table user
    var $column_search = array('nomor_ppdb','catatan','id_telegram','username_telegram','status'); //field yang diizin untuk pencarian 
    var $order = array('id_wawancara' => 'asc'); // default order 
    public $id_wawancara,$nomor_ppdb,$catatan,$tanggal_kegiatan,$jkl,$tempat_lahir,$tanggal_lahir,$pilihan_1,$pilihan_2,$asal_sekolah,$username_telegram,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
   
    private function _get_datatables_query()
    {
        $this->db->select("id_wawancara,calon_siswa.nomor_ppdb,nama,tempat_lahir,tanggal_lahir,pilihan_1,pilihan_2,asal_sekolah,catatan,tanggal_kegiatan,username_telegram,");
        $this->db->join('calon_siswa','calon_siswa.nomor_ppdb=hasil_test_wawancara_ppdb_siswa.nomor_ppdb') ;
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
    
    
    public function delete($id)
    {
        return $this->db->delete($this->table, array("id_wawancara" => $id));
    }
    public function truncateSiswa(){
        return $this->db->truncate('id_wawancara');
    }
    public function getTotalTb($tabel,$key,$where){
        $this->db->where($key, $where); // OTHER CONDITIONS IF ANY
        $this->db->from($tabel); //TABLE NAME
        return $this->db->count_all_results();
    }
    public function get_catatan_rekap(){
        $this->db->select("id_wawancara,calon_siswa.nomor_ppdb,nama,tempat_lahir,tanggal_lahir,pilihan_1,pilihan_2,asal_sekolah,catatan,tanggal_kegiatan,username_telegram,");
        $this->db->join('calon_siswa','calon_siswa.nomor_ppdb=hasil_test_wawancara_ppdb_siswa.nomor_ppdb') ;
        $this->db->from($this->table);
        return $this->db->get();
    }
}