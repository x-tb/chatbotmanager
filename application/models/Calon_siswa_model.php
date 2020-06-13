<?php
 
class Calon_siswa_model extends CI_Model {
 
    var $table = 'calon_siswa'; //nama tabel dari database
    var $column_order = array('id_calon','nomor_ppdb','nama','pilihan_1','pilihan_2','asal_sekolah','status'); //field yang ada di table user
    var $column_search = array('nomor_ppdb','nama','pilihan_1','pilihan_2','asal_sekolah','status'); //field yang diizin untuk pencarian 
    var $order = array('id_calon' => 'asc'); // default order 
    public $id_calon,$nomor_ppdb,$nama,$jkl,$tempat_lahir,$tanggal_lahir,$pilihan_1,$pilihan_2,$asal_sekolah,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
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
    public function getKodeJurusanSiswa($idsiswa){
        $this->db->select('kode_jurusan');
        $this->db->where('idsiswa',$idsiswa);
        $dt=$this->db->get('api_siswa')->result_array();
        foreach ($dt as $kode) {
            return $kode['kode_jurusan'];
        }
        

    }
    public function update()
    {
        $post = $this->input->post();
        $data_source=array(
            'nisn' => $post['nisn'], 
            'nipd'=>$post['nipd'],
            'nama' => $post['nama'],
            'kode_jurusan'=>$this->convertKodeJurusan($post['komli']),
            'komli' => $post['komli'],
            'kelas' => $post['kelas'],
            'tempat_lahir' => $post['tempat'],
            'tanggal_lahir' => $post['tgl_lahir'],
            'foto_nipd'=>$post['foto_nipd'],
            'status'=>$post['status'] 
        );
       // print_r($data_source);
        $cek=$this->cekTelegramSiswa($post['nipd']);
        //jika data ditemukan maka update jika blum ada uname telegram maka insert
        if($cek>0){
            $data=array(
                'uname_tel'=>$post['uname_telegram']
            );
            $this->update2telegramSiswa($post['nipd'],$data);
        }else{
            $data=array(
                'nipd'=>$post['nipd'],
                'uname_tel'=>$post['uname_telegram']
            );
            $this->insertToTelegramSiswa($data);
        }
        return $this->db->update('api_siswa', $data_source, array('idsiswa' => $post['idsiswa']));
    }
    
    public function delete($id)
    {
        return $this->db->delete($this->table, array("nisn" => $id));
    }
    public function truncateSiswa(){
        return $this->db->truncate('un_siswa');
    }
    public function getTotalTb($tabel,$key,$where){
        $this->db->where($key, $where); // OTHER CONDITIONS IF ANY
        $this->db->from($tabel); //TABLE NAME
        return $this->db->count_all_results();
    }
}