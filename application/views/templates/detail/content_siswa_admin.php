

<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Detail Data Siswa</h6>
            </div>
    <div class="card-body">
	<?php foreach($siswa as $one): 
		$ex=explode(" ",$one->kelas);
		$im=implode("_",$ex);
		$fdgambar=$im;
		?>
		<p>Yang bertanda tangan di bawah ini, Kepala SMK Taruna Bhakti menyatakan Bahwa : </p>
			<table class="table table-bordered">
				<tr><td align="center" class="" rowspan="4"> <img class="rounded" src="<?php echo base_url("assets/foto/".$fdgambar."/".$one->foto_nipd);?>" height="200" width="170" /> </td>
				<td>Nomor Induk Siswa Nasional</td><td><?php echo $one->nisn;?></td></tr>
				<tr><td>Nama Lengkap Siswa</td><td><?php echo $one->nama; ?></td></tr>
				<tr><td>Tempat, Tanggal Lahir </td><td>  <?php echo $one->tempat_lahir.",&nbsp;".date("d F Y",strtotime($one->tanggal_lahir)); ?></td></tr>
				<tr><td>Kompetensi Keahlian</td><td><?php echo $one->komli; ?></td></tr>
			</table>
			
			<p>** jika gambar tidak muncul berarti data gambar belum di upload , klik link berikut untuk upload gambar siswa ini : <a class="btn btn-warning btn-sm" href="<?php echo base_url("galery/form_upload/".$one->foto_nipd); ?>">Upload </a> </p>
		
			<?php $adm_kurikulum=strtoupper("Lengkap"); ?>
			<div class="alert alert-warning" role="alert">Anda Dapat mengubah data ini di akun admin menu button edit</div>
<a href="<?php echo base_url('admin/data_siswa'); ?>" class="btn btn-primary">Kembali</a>&nbsp;&nbsp;
<?php if($adm_kurikulum=="LENGKAP") { ?><a href="<?php echo base_url("mypdf/skl_pdf/$one->nisn"); ?>" class="btn btn-success">Unduh Profil PDF</a> <?php } else { ?> <a href="#>" class="btn btn-danger">Belum Bisa Unduh SKL PDF</a>  <?php  } ?>
			</div>
    <?php endforeach; ?>
 </div>
 </div>
 </div>           