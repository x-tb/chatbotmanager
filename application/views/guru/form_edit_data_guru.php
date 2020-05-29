<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Form Edit Data Guru</h6>
            </div>
    <div class="card-body">
	<?php foreach($guru as $one): 
		
		?>
		<form action="<?php echo base_url('admin/proses_edit_guru'); ?>" method="post">
			<table class="table table-bordered">
				<tr>
					<td>Nama File Gambar</td>
					
					<td><input class="form-control col-md-5"  type="text" name="foto_nipd" value="<?php echo $one->foto_nipd;?>" id="foto_nipd">** nama file gambar sesuai dengan nama file yang di upload melalui ftp</td>
				</tr>
				<tr><td>Nomor Unik Tenaga Pendidik <input type="hidden" name="idsiswa" value="<?php echo $one->nuptk;?>" > </td><td> <input class="form-control col-md-10" type="text" name="nuptk" id="nuptk" value="<?php echo $one->nuptk;?>" /> </td></tr>
				<td>Nomor Induk Peserta Didik  </td><td> <input class="form-control col-md-10" type="text" name="nipd" id="nipd" value="<?php echo $nipd;?>" /> </td></tr>
				<tr><td>Nama Lengkap </td><td><input class="form-control col-md-10" type="text" name="nama" id="nama" value="<?php echo $one->nama;?>" /> </td></tr>
				<tr><td>Tempat, Tanggal Lahir </td><td><input class="form-control-inline col-md-5" type="text" name="tempat" id="tempat" value="<?php echo $one->tempat_lahir;?>" /><input class="form-control-inline col-md-5" type="text" name="tgl_lahir" id="tgl_lahir"  value="<?php echo $one->tanggal_lahir;?>" /></td></tr>
				<tr><td>Mata Pelajaran Ampu </td><td></tr>
				<tr>
					<td>Username Telegram</td>
					<td><input class="form-control col-md-10" type="text" name="nama" id="nama" value="<?php echo $one->uname_tel;?>" /></td>
				</tr>
			</table>
			
			<table width="100%">
				<tr>
					<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success" href="<?php echo base_url('admin/data_siswa'); ?>">Kembali ke Daftar Guru</a></td>
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