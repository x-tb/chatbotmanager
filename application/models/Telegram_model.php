<?php
 
class Telegram_model extends CI_Model {
 
    var $table = 'api_telegram_siswa'; //nama tabel dari database
    var $column_order = array('id_tel','nipd','id_telegram','uname_tel','status'); //field yang ada di table user
    var $column_search = array('nipd','id_telegram','uname_tel','status'); //field yang diizin untuk pencarian 
    var $order = array('idguru' => 'asc'); // default order 
    public $id_tel,$nipd,$id_telegram,$uname_tel,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    public function get_one_by_id($id){
        $this->db->select('*');
        $this->db->from($this->tabel);
        $this->db->where('id_tel',$id);
       // echo $idsiswa;
        return $this->db->get();
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
  
    public function update()
    {
        $post = $this->input->post();
        $data_source=array(
            'id_tel' => $post['id'], 
            'nipd' => $post['nipd'],
            'id_telegram'=>$post['id_telegram'],
            'uname_telegram' => $post['unametelegram'],
            'status'=>$post['status'] 
        );
        
        return $this->db->update($this->table, $data_source, array('id_tel' => $post['id']));
    }
  

    public function delete($id)
    {
        return $this->db->delete($this->table, array("id_tel" => $id));
    }
  
    public function getTotalTb($tabel,$key,$where){
        $this->db->where($key, $where); // OTHER CONDITIONS IF ANY
        $this->db->from($tabel); //TABLE NAME
        return $this->db->count_all_results();
    }
   
    public function insert($data){
         
        return $this->db->insert($this->table, $data_source);
    }

}