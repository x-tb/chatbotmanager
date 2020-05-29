<?php foreach ($siswa as $one): 
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
			
			<?php
		
				
				echo '<div class="alert alert-success" role="alert"><p><strong>SELAMAT !</strong> Atas Kelulusan anda dari SMK Taruna Bhakti pada tahun Pelajaran 2019/2020.</p>
                </div>';
                echo "<p>Semoga Sukses dalam melanjutkan ke jenjang yang lebih tinggi</p>";
			
			?>
			<h5>Tagihan Administrasi Siswa : </h5>
			<table class="table table-bordered" border="1">
				<thead>
				<tr>
					<th>Adm. Kurikulum</th>
					<th>Adm. Prakerin</th>
					<th>Adm. Uji Sertifikasi Keahlian</th>
					
				</tr>
				</thead>
				<tbody>
					<td><?php echo $one->adm_kurikulum;?></td>
					<td><?php echo $one->adm_prakerin; ?></td>
					<td><?php echo $one->adm_ukk; ?></td>
					
				</tbody>
			</table>
			<?php 
			//too capslock
			$adm_kurikulum=strtoupper($one->adm_kurikulum);
			$adm_prakerin=strtoupper($one->adm_prakerin);
			$adm_ukk=strtoupper($one->adm_ukk);
			
			?>
			<div class="alert alert-warning" role="alert">Anda Dapat Mengunduh Surat Keterangan Lulus Versi PDF dengan Mengklik Tombol Unduh SKL PDF</div>
<a href="<?php echo base_url('home'); ?>" class="btn btn-primary">Kembali</a>&nbsp;&nbsp;
<?php 
if($adm_kurikulum=="LENGKAP" && $adm_prakerin=="LENGKAP" && $adm_ukk=="LENGKAP")  { ?>
<a href="<?php echo base_url("mypdf/skl_pdf/".$one->nisn); ?>" class="btn btn-success">Unduh SKL PDF</a> 
<?php } else 
{ ?> <a href="<?php echo base_url('home'); ?>" class="btn btn-danger">Belum Bisa Unduh SKL PDF</a>  <?php  } ?>
			</div>

<?php endforeach; ?>