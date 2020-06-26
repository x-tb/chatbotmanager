<?php defined('BASEPATH') or exit('No direct script access allowed');
Class Kegiatan extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
        $this->load->helper(array('form', 'url'));
        $this->load->model('Kalender_model');
       
      
    }
    public function kalender()
    {
        $data['title'] = 'SMK Taruna Bhakti';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('kegiatan/index_kalender', $data);
        $this->load->view('templates/footer');
    }
    public function get_all_kalender(){
        $data=$this->Kalender_model->getKalenderAll()->result();
        $dataready=[];
        foreach ($data as $row){
            
            if(strval($row->startdate)!=strval($row->enddate)){
                    $datalong=array(
                        'id'=>intval($row->id),
                        'title'=>$row->title,
                        'description'=>$row->description,
                        'start'=>$row->startdate,
                        'end'=>$row->enddate
                    );
                   
                    array_push($dataready,$datalong);
                    
            }else{
                $datare=array(
                    'title'=>$row->title,
                    'description'=>$row->description,
                    'start'=>$row->startdate,
                    'end'=>$row->enddate
                );
                array_push($dataready,$datare);
            }
           
            
        }

        echo json_encode($dataready);
    }
   
}
?>