<?php
 
class Siswa_model extends CI_Model {
 
    var $table = 'api_siswa'; //nama tabel dari database
    var $column_order = array('nipd','kelas','nama','komli','nama','status'); //field yang ada di table user
    var $column_search = array('nisn','nipd','nama','komli','kelas','status'); //field yang diizin untuk pencarian 
    var $order = array('idsiswa' => 'asc'); // default order 
    public $nisn,$nama,$bidang,$komli,$kelas,$tempat_lahir,$tanggal_lahir,$status;

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    public function get_one_by_id($idsiswa){
        $this->db->select('api_siswa.nisn,api_siswa.nipd,api_siswa.nama,api_siswa.kode_jurusan,api_siswa.komli,api_siswa.kelas,api_siswa.tempat_lahir,api_siswa.tanggal_lahir,api_siswa.foto_nipd,api_siswa.status,api_telegram_siswa.uname_tel');
        $this->db->select('detail_siswa.*');
        $this->db->from('api_siswa');
        
        $this->db->join('api_telegram_siswa','api_siswa.nipd = api_telegram_siswa.nipd','left');
        $this->db->join('detail_siswa','api_siswa.nipd = detail_siswa.nipd','left');
        $this->db->where('api_siswa.idsiswa',$idsiswa);
       // echo $idsiswa;
        return $this->db->get();
    }
    public function getNIPDbyID($id){
        $this->db->select('nipd');
        $this->db->from('api_siswa');
        $this->db->where('idsiswa',$id);
        $r=$this->db->get()->result();
        foreach($r as $nipd){
            return $nipd->nipd;
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
    public function convertKodeJurusan($jurusan){
        $kodein=strtolower($jurusan);
        switch ($kodein) {
            case 'teknik komputer dan jaringan':
                return 1;
                break;
            case 'multimedia':
                return 2;
                break;
            case 'rekayasa perangkat lunak':
                return 3;
                break; 
            case 'produksi dan siaran program televisi':
                return 4;
                break;     
            case 'teknik elektronika industri':
                return 5;
                break;
                    
            default:
                return 1;
                break;
        }
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
    public function getSiswaBelumLengkap(){
        $this->db->where("(adm_kurikulum='Belum Lengkap' OR adm_prakerin='Belum Lengkap' OR adm_ukk='Belum Lengkap')", NULL, FALSE);
        $this->db->order_by('kelas');
        $query = $this->db->get('un_siswa');
        
        return $query->result();
    }
    public function insertToTelegramSiswa($data){
    
       return $this->db->insert("api_telegram_siswa",$data);
    }
    public function update2telegramSiswa($nipd,$data){
        $this->db->where('nipd',$nipd);
        return $this->db->update("api_telegram_siswa",$data);
    }
    public function getTelegramByNipd($nipd){
        $this->db->select('uname_tel');
        $this->db->from('api_telegram_siswa');
        $this->db->where('nipd',$nipd);
        $r=$this->db->get()->result();
        foreach($r as $dt){
            return $dt->uname_tel;
        }
    }
    public function cekTelegramSiswa($nipd){
        $this->db->select("uname_tel");
        $this->db->where('nipd',$nipd);
        return $this->db->get('api_telegram_siswa')->num_rows();
    }
    public function getSiswaKelas($kelas){
        $this->db->select('api_siswa.idsiswa,api_siswa.nipd,api_siswa.nama,api_siswa.kelas,api_telegram_siswa.id_telegram');
        $this->db->from("api_siswa");
        $this->db->join('api_telegram_siswa',"api_telegram_siswa.nipd=api_siswa.nipd");
        $this->db->where("api_siswa.kelas",$kelas);
        $this->db->order_by('api_siswa.idsiswa');
        return $this->db->get();
    }
    public function getSiswaKelasByNamaKelas($kelas){
        $namakelas=strtoupper($kelas);
        $this->db->select('idsiswa,nipd,nama,kelas');
        $this->db->from("api_siswa");
      
        $this->db->like("kelas",$namakelas);
        $this->db->order_by('idsiswa');
        return $this->db->get();
    }
 
}