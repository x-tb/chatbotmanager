
<!-- Begin Page Content -->
<div class="container">


    <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Form Import Data Kelulusan</h6>
            </div>
    <div class="card-body">
            <?= $this->session->flashdata('message'); ?>

        
<h2>Format Excel</h2>
    <hr>
    <a href="<?= base_url('assets/samplefile/datasiswaSampleLulus.xlsx') ?>">Download Template File Excel</a>
    <div class="pesan" style="display: none;"></div>
    <?= form_open_multipart('admin/doimport', ['class' => 'formimport']) ?>
    <table class="table table-striped" border="0">
        <tr>
            <td>
                Import File Excel
            </td>
            <td>
                <input type="file" name="uploadfile" accept=".xls,.xlsx">
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <button type="submit" class="btn btn-primary">Import</button>
                <button type="button" class="btnreload" style="display: none;">Reload</button>
            </td>
        </tr>
    </table>
    <?= form_close(); ?>
    <h5>Data Master Awal biodata siswa adalah data siswa download standar download sistem informasi sekolah sekolahan.id </h5>
<img style="width:100%" src="<?php echo base_url("assets/img/sampleDataSiswaLulus.png"); ?>" alt="">
    </div>
    </div>



</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->     
    <script>
    $(document).ready(function(e) {
        $('.formimport').ajaxForm({
            // dataType: 'json',
            beforeSend: function() {
                $('.btnimport').attr('disabled', 'disabled');
                $('.btnimport').html('Tunggu Sedang di Proses...');
            },
            success: function(data) {
                $('.pesan').fadeIn('slow');
                $('.pesan').html(data);
            },
            complete: function() {
                $('.btnimport').removeAttr('disabled');
                $('.btnimport').html('Import');
                $('.btnreload').fadeIn('slow');
            },
            error: function(e) {
                alert(e);
            }
        });

        $('.btnreload').click(function(e) {
            window.location.reload();
        });
    });
    </script>