<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Form Edit Data Siswa</h6>
            </div>
    <div class="card-body">
	<?php foreach($siswa as $one): 
		//print_r($one);
		?>
		<form action="<?php echo base_url('admin/proses_edit_siswa'); ?>" method="post">
			<table class="table table-bordered">
				<tr>
					<td>Nama File Gambar</td>
					
					<td><input class="form-control col-md-5"  type="text" name="foto_nipd" value="<?php echo $one->foto_nipd;?>" id="foto_nipd">** nama file gambar sesuai dengan nama file yang di upload melalui ftp</td>
				</tr>
				<tr><td>Nomor Induk Siswa Nasional <input type="hidden" name="idsiswa" value="<?php echo $idsiswa;?>" > </td><td> <input class="form-control col-md-10" type="text" name="nisn" id="nisn" value="<?php echo $one->nisn;?>" /> </td></tr>
				<td>Nomor Induk Peserta Didik  </td><td> <input class="form-control col-md-10" type="text" name="nipd" id="nipd" value="<?php echo $nipd;?>" /> </td></tr>
				<tr><td>Nama Lengkap Siswa</td><td><input class="form-control col-md-10" type="text" name="nama" id="nama" value="<?php echo $one->nama;?>" /> </td></tr>
				<tr><td>Tempat, Tanggal Lahir </td><td><input class="form-control-inline col-md-5" type="text" name="tempat" id="tempat" value="<?php echo $one->tempat_lahir;?>" /><input class="form-control-inline col-md-5" type="text" name="tgl_lahir" id="tgl_lahir"  value="<?php echo $one->tanggal_lahir;?>" /></td></tr>
				<tr><td>Kompetensi Keahlian, Kelas </td><td>
				<select name="komli" class="form-control-inline col-md-6" id="komli">
				<option selected="selected" value="<?php echo $one->komli; ?>"><?php echo $one->komli; ?></option>
					<option value="Teknik Komputer dan Jaringan">Teknik Komputer dan Jaringan</option>
					<option value="Multimedia">Multimedia</option>
					<option value="Rekayasa Perangkat Lunak">Rekayasa Perangkat Lunak</option>
					<option value="Teknik Elektronika Industri">Teknik Elektronika Industri</option>
					<option value="Produksi dan Siaran Program Televisi">Produksi dan Siaran Program Televisi</option>
				</select> <input type="text" name="kelas" class="form-control-inline col-md-4" value="<?php echo $one->kelas; ?>" id="kelas">
				</td></tr>
				<tr>
					<td>Username Telegram</td>
					<td><input class="form-control col-md-10" type="text" name="uname_telegram" id="nama" value="<?php echo $one->uname_tel;?>" /></td>
				</tr>
				<tr>
					<td>Status Siswa</td>
	<td><input class="" <?php if($one->status==1) { ?>checked="checked" <?php } ?> type="radio" name="status" id="status1" value="1" /> Belum Aktif Telegram &nbsp;<input class="" type="radio"  <?php if($one->status==0) { ?>checked="checked" <?php } ?>  name="status" id="status2" value="0" /> Tidak Aktif &nbsp;<input class="" type="radio" name="status"  <?php if($one->status==2) { ?>checked="checked" <?php } ?>  id="status3" value="2" /> Aktif Telegram</td>
				</tr>
			</table>
			
			<table width="100%">
				<tr>
					<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success" href="<?php echo base_url('admin/data_siswa'); ?>">Kembali ke Daftar Siswa</a></td>
					<td align="right"><a class="btn btn-danger" href="<?php echo base_url('admin/delete_data_kelulusan_siswa/'.$one->nisn); ?>">Hapus</a> </td>
				</tr>
			</table>
			
			
			<hr>
			
			</div>

			</form>
    <?php endforeach; ?>
 </div>
 </div>
 </div>           