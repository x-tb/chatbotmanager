            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; SMK Taruna Bhakti <?= date('Y'); ?></span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

            </div>
            <!-- End of Content Wrapper -->

            </div>
            <!-- End of Page Wrapper -->

            <!-- Scroll to Top Button-->
            <a class="scroll-to-top rounded" href="#page-top">
                <i class="fas fa-angle-up"></i>
            </a>

            <!-- Logout Modal-->
            <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>
                        </div>
                        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                        <div class="modal-footer">
                            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                            <a class="btn btn-primary" href="<?= base_url('auth/logout'); ?>">Logout</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bootstrap core JavaScript-->
            <script src="<?= base_url('assets/'); ?>vendor/jquery/jquery.min.js"></script>
            <script src="<?= base_url('assets/'); ?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

            <!-- Core plugin JavaScript-->
            <script src="<?= base_url('assets/'); ?>vendor/jquery-easing/jquery.easing.min.js"></script>

            <!-- Custom scripts for all pages-->
            <script src="<?= base_url('assets/'); ?>js/sb-admin-2.min.js"></script>

            <script>
                $('.custom-file-input').on('change', function() {
                    let fileName = $(this).val().split('\\').pop();
                    $(this).next('.custom-file-label').addClass("selected").html(fileName);
                });



                $('.form-check-input').on('click', function() {
                    const menuId = $(this).data('menu');
                    const roleId = $(this).data('role');

                    $.ajax({
                        url: "<?= base_url('admin/changeaccess'); ?>",
                        type: 'post',
                        data: {
                            menuId: menuId,
                            roleId: roleId
                        },
                        success: function() {
                            document.location.href = "<?= base_url('admin/roleaccess/'); ?>" + roleId;
                        }
                    });

                });
            </script>
            
          <!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
        
       <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>


       <script type="text/javascript">
$(document).ready(function(e){
 var base_url = "<?php echo base_url();?>"; // You can use full url here but I prefer like this
 var aktifurl = window.location.href;
 console.log(aktifurl);
 var getme = aktifurl.split("/");
 console.log(getme[5]);
 if(getme[5]=='data_siswa'){
    $('#datatable').DataTable({
        "pageLength" : 10,
        "serverSide": true,
        "order": [[0, "asc" ]],
        "ajax":{
                url :  base_url+'admin/get_data_siswa',
                type : 'POST'
            }
        
    }); 
 }
    
    if(getme[5]=='data_guru'){
        $('#datatable').reset;
        $('#datatableguru.display').DataTable({
        "pageLength" : 10,
        "serverSide": true,
        "order": [[0, "asc" ]],
        "ajax":{
                url :  base_url+'admin/get_data_guru',
                type : 'POST'
            }
        
        }); // End of DataTable
    }
    if(getme[5]=='data_mapel'){
        $('#datatable').reset;
        $('#datatablemapel.display').DataTable({
        "pageLength" : 10,
        "serverSide": true,
        "order": [[0, "asc" ]],
        "ajax":{
                url :  base_url+'admin/get_data_mapel',
                type : 'POST'
            }
        
        }); // End of DataTable
    }
    if(getme[5]=='data_guru_mengajar'){
        $('#datatable').reset;
        $('#dataguruajar.display').DataTable({
        "pageLength" : 10,
        "serverSide": true,
        "order": [[0, "asc" ]],
        "ajax":{
                url :  base_url+'admin/get_guru_mengajar',
                type : 'POST'
            }
        
        }); // End of DataTable
    }
 
}); // End Document Ready Function
</script>

<script type="text/javascript">
function myAlert(title,content,icon){
    swal(title, content, icon, {
    button: "Ok!",});
}
$(document).ready(function(){
    var aktifurl = window.location.href;
    var data = aktifurl.split("/");
    console.log(data[6]);
    if(data[6]=="sukses_edit"){
        myAlert("Pesan","Sukses Proses Edit Data  Siswa ","success");
    }else if(data[6]=="sukses_import"){
        myAlert("Pesan","Selamat Anda telah berhasil import data sebanyak "+data[7]+" data Gagal input sebanyak "+data[8],"success");
    }else if(data[6]=="sukses_hapus"){
        myAlert("Pesan","Anda Berhasil Hapus Data ","error");
    }else if(data[7]=="notfound"){
        myAlert("Pesan","Data yang anda cari tidak di temukan ","info");
   }else if(data[6]=="sukses_simpan_mengajar"){
        myAlert("Pesan","Selamat Anda telah berhasil Menyimpan Data Baru ","success");
   }
    
    
});


</script>
            </body>

            </html> 