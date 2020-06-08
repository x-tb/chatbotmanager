<?php
 
class Presensi_model extends CI_Model {
 
    var $table = 'api_presensi_online'; //nama tabel dari database
    var $column_order = array('nipd','nama_siswa','kelas','kode_mapel_ajar','kehadiran','tgl_absen','jam_absen','keterangan'); //field yang ada di table user
    var $column_search = array('nipd','nama_siswa','kelas','kode_mapel_ajar','kehadiran','tgl_absen','jam_absen','keterangan'); //field yang diizin untuk pencarian 
    var $order = array('idsiswa' => 'asc'); // default order 
    public $idpresensi,$nama_siswa,$kelas,$kode_mapel_ajar,$kehadiran,$tgl_absen,$jam_absen,$keterangan;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
        date_default_timezone_set('Asia/Jakarta');
    }
    public function get_one_by_id($id){
        $this->db->select('*');
        $this->db->from('api_presensi_online');
        $this->db->where('id_presensi_online',$id);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function get_presensi_data($kodemapel,$namakelas,$tgl){

       
        $this->db->select("id_presensi_online,id_telegram,nama_siswa,nipd,kode_mapel_ajar,kehadiran,tgl_absen,jam_absen,keterangan");
        $this->db->from('api_presensi_online');
        $this->db->where('kelas',$namakelas);
        $this->db->where('kode_mapel_ajar',strtolower($kodemapel));
        $this->db->where('tgl_absen',$tgl);
       // $this->db->where('tgl_absen',$newDate);
        return $this->db->get()->result();
      
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
 
    function get_datatables($idguru)
    {
        $this->_get_datatables_query();
        if($_POST['length'] != -1)
        $this->db->limit($_POST['length'], $_POST['start']);
      
        $this->db->like('kode_mapel_ajar',$idguru);
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
  
    public function update_absensi()
    {
        $post = $this->input->post();
        $data_source=array(
            'kehadiran' => $post['kehadiran'], 
            'tgl_absen' => $post['tanggal'],
            'jam_absen'=>date('h:m:s'),
            'keterangan'=>"Manual Edit Guru Mapel"
        );
        
        return $this->db->update('api_presensi_online', $data_source, array('id_presensi_online' => $post['idpresensi']));
    }
    public function insert_absensi()
    {
        $post = $this->input->post();
        $data_source=array(
            'id_presensi_online'=>NULL,
            'id_telegram'=>$post['telegram'],
            'nama_siswa'=>$post['nama'],
            'kelas'=>$post['nama_kelas'],
            'nipd'=>$post['nipd'],
            'kode_mapel_ajar'=>strtolower($post['nama_mapel']),
            'kehadiran' => $post['kehadiran'], 
            'tgl_absen' => $post['tanggal'],
            'jam_absen'=>date('h:m:s'),
            'keterangan'=>"Manual Edit Guru Mapel",
            'status'=>'1'
        );
        
        return $this->db->insert('api_presensi_online', $data_source);
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
        $this->db->where('id_kelas',$idkelas);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function getAllkelas(){
        $this->db->select('idkelas,nama_kelas');
        return $this->db->get('api_kelas')->result();
    }
    public function getKelasMapel(){
        //hasil nama guru dan mapel 
        $this->db->select('api_guru_ajar.kode_mapel_ajar,api_guru.nama_lengkap,api_mapel.id_mapel,api_mapel.nama_mapel');
        $this->db->from('api_guru_ajar');
        $this->db->join('api_guru',"api_guru_ajar.idguru=api_guru.idguru");
        $this->db->join('api_mapel',"api_guru_ajar.id_mapel=api_mapel.id_mapel");
        return $this->db->get()->result();
    }
    public function getKelasGuru(){
        //output yg di mau daftar kelas guru ajar
        $query =$this->db->query("SELECT m.kode_mapel_ajar,m.id_kelas,k.nama_kelas FROM mapel_enrol_kelas m JOIN api_kelas k WHERE k.idkelas=m.id_kelas AND m.kode_mapel_ajar LIKE '%40%'");
        return $query->result();
    }
    public function RekapRangePresensi($kdmapel,$kelas,$startdate,$enddate){
        $where=array(
            'kelas'=>$kelas,
            'kode_mapel_ajar'=>$kdmapel
        );
        $this->db->select("id_telegram,nipd,kelas,kode_mapel_ajar,kehadiran,tgl_absen");
        $this->db->from("api_presensi_online");
        $this->db->where($where);
        $this->db->where("tgl_absen >=",$startdate);
        $this->db->where('tgl_absen <=',$enddate);
        $this->db->group_by('nipd');
        //$this->db->where('tgl_absen BETWEEN '.$startdate."AND ".$enddate);
        return    $this->db->get();
    
    }

}