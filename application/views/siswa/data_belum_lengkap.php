<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary"><?=$title?></h6>  
            </div>
    <div class="card-body">
    <table width="100%">
        <tr>
            <td>Berikut adalah Data Siswa/i SMK Taruna Bhakti yang Belum Melengkapi Administrasi Tagihan Sekolah</td>
            <td align="right"><a class="btn btn-primary" href="<?php echo base_url("mypdf/rekap_adm_tidak_lengkap_siswa"); ?>"><i class="fas fa-file-pdf"></i> Cetak PDF</a></td>
        </tr>
    </table>
<hr>
    <table class="table table-bordered">
        <tr>
            <th>No</th>
            <th>NISN</th>
            <th>Nama Siswa</th>
            <th>Kelas</th>
            <th>Adm Kurikulum</th>
            <th>Adm Prakerin</th>
            <th>Adm SKK</th>
        </tr>
        <?php foreach($siswa as $dt=>$bl): ?>
        <tr>
            <td><?php echo $dt+1;?></td>
            <td><?php echo $bl->nisn; ?></td>
            <td><?php echo $bl->nama; ?></td>
            <td><?php echo $bl->kelas; ?></td>
            <td><?php echo $bl->adm_kurikulum; ?></td>
            <td><?php echo $bl->adm_prakerin; ?></td>
            <td><?php echo $bl->adm_ukk; ?></td>
        </tr>
        <?php endforeach; ?>
    </table>

    </div>
 </div>
 </div>           