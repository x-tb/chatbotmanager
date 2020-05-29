<style>
body {
    font-size:10pt;
}
th {
    align:left;
}
small {
    font-size:10pt;
}
.headsmall {
    font-size:8pt;
    align:center;
}
#mydata  table,#mydata th,#mydata td{
  
  border: 1px solid black;
  
}

p {
    text-align: justify;
  text-align-last: left;
}
.ttd {
 text-indent:70px;   
}
.tengahin {
    text-align:center;
}
</style>
<h2>Data Siswa Belum Melengkapi Tagihan Administrasi Sekolah</h2>
<p>data ini di cetak dari aplikasi kelulusan SMK Taruna Bhakti pada : <?php
date_default_timezone_set('Asia/Jakarta');
echo date("d m Y h:i:s"); ?></p>
<table id="mydata" >
<thead>
        <tr>
            <th>No</th>
            <th>NISN</th>
            <th>Nama Siswa</th>
            <th>Kelas</th>
            <th>Adm Kurikulum</th>
            <th>Adm Prakerin</th>
            <th>Adm SKK</th>
        </tr>
        </thead>
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