<?php
 
class Kalender_model extends CI_Model {
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    public function getKalenderAll(){
        $this->db->select("id,title,description,startdate,enddate");
        return $this->db->get('calendar');
    }
}

?>