<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Form Input Mengajar Guru</h6>
            </div>
    <div class="card-body">
	
		<form action="<?php echo base_url('admin/proses_simpan_guru_ajar'); ?>" method="post">
			<table class="table table-bordered">
				
				<tr><td>Pilih Nama Guru  <input type="hidden" name="idguruajar" value="" > </td>
				<td><select name="idguru" id="">
				<?php foreach($guru as $dt): ?>
				<option value="<?=$dt->idguru?>"><?php echo $dt->nama_lengkap; ?></option>
				<?php endforeach; ?>	
				</select> </td></tr>
				<td>Pilih Mata Pelajaran </td><td> <input class="form-control col-md-10" type="text" name="nipd" id="nipd"  /> </td></tr>
				<tr><td>Tahun Pelajaran </td><td><input class="form-control col-md-10" type="text" name="nama" id="nama" /> </td></tr>
				
			</table>
			
			<table width="100%">
				<tr>
					<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success" href="<?php echo base_url('admin/data_siswa'); ?>">Kembali ke Daftar Guru Mata Pelajaran</a></td>
					
				</tr>
			</table>
			
			
			<hr>
			
			</div>

			</form>
   
 </div>
 </div>
 </div>           