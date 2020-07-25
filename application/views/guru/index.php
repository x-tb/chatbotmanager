<link rel="stylesheet" href="<?=base_url('assets/css/jquery.dataTables.css')?>">
<style>
tbody {
    font-size:11pt;
}
.btn-group-info .dropdown-menu li > a:hover,
.btn-group-info .dropdown-menu li > a:focus {
  background-color: #5bc0de !important;
}</style>
 <div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Data Guru SMK Taruna Bhakti</h6>
            </div>
    <div class="card-body">
    
     <table class="display table table-bordered" cellspacing="0" id="datatableguru" class="display" cellspacing="0" width="100%">
         <thead>
             <tr>
                <th>No</th>
                
                 <th>NIK</th>
                 <th>Nama lengkap</th>
                 <th>e-mail</th>
                 <th>Tgl lahir</th> 
                 <th>Status Pegawai</th>
                 <th>Username Telegram</th>
                 <th>User Login</th>
                 <th>Modify</th>
                 

             </tr>
         </thead>
         <tbody>
         </tbody>

     </table>

     <ul class="list-group">
       
        <li class="list-group-item d-flex justify-content-between align-items-center"><a href="<?php echo base_url("admin/data_siswa_tidak_lengkap"); ?>"> Data Guru Belum Register Telegram <span class="badge badge-primary badge-pill"> Klik Link</span></a></li>
    </ul>

 </div>
</div>
</div>
 