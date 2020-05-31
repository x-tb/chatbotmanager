<?php 

function is_logged_in()
{
    $ci = get_instance();
    if (!$ci->session->userdata('email')) {
        redirect('auth');
    } else {
        $role_id = $ci->session->userdata('role_id');
        $src = $ci->uri->segment(2);
        if($src==""){
            $menu=$ci->uri->segment(1);
        }else{
            $menu=$ci->uri->segment(1)."/".$ci->uri->segment(2);
        }
       // echo $menu;
        $queryMenu = $ci->db->get_where('user_sub_menu', ['url' => $menu])->row_array();
        $menu_id = $queryMenu['menu_id'];
        //echo $menu_id;
        $userAccess = $ci->db->get_where('user_access_menu', array('role_id' => $role_id,'menu_id'=>$menu_id));
       //print_r($userAccess->num_rows());
        if ($userAccess->num_rows() < 1) {
          // redirect('auth/blocked');
           // print_r($_SESSION);
        }
    }
}


function check_access($role_id, $menu_id)
{
    $ci = get_instance();

    $ci->db->where('role_id', $role_id);
    $ci->db->where('menu_id', $menu_id);
    $result = $ci->db->get('user_access_menu');

    if ($result->num_rows() > 0) {
        return "checked='checked'";
    }
}
function my_auth(){
    $ci = get_instance();
    $cek=$ci->session->userdata('role_id');
    if($cek==2){
        redirect(base_url("auth/blocked"));
    }
}