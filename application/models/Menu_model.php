<?php 
defined('BASEPATH') or exit('No direct script access allowed');

class Menu_model extends CI_Model
{
    public function getSubMenu()
    {
        $query = "SELECT `user_sub_menu`.*, `user_menu`.`menu`
                  FROM `user_sub_menu` JOIN `user_menu`
                  ON `user_sub_menu`.`menu_id` = `user_menu`.`id`
                ";
        return $this->db->query($query)->result_array();
    }
    public function getSubmenuById($id){
        $this->db->select("*");
        $this->db->from('user_sub_menu');
        $this->db->where('id',$id);
        return $this->db->get()->result();
    }
    public function submenuUpdate($id,$data){
        $this->db->where('id', $id);
        return $this->db->update('user_sub_menu', $data);
    }
    public function simpanRoleBaru($role){
        $datasimpan=array(
            'id'=>NULL,
            'role'=>$role
        );
        return $this->db->insert('user_role',$datasimpan);
    }
   
}
