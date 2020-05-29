<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary"><?=$title?></h6>
            </div>
    <div class="card-body">
    <?php foreach($konfig as $one): ?>
		<form action="<?php echo base_url('admin/proses_edit_konfig'); ?>" method="post">
			<table class="table table-bordered">
				
				<td>ID <input type="hidden" name="id" value="<?php echo $one->id;?>" > </td><td> <input class="form-control col-md-10" type="text" disabled="disabled" name="idsekol" id="idsekol" value="<?php echo $one->id;?>" /> </td></tr>
				<tr><td>Nama Sekolah</td><td><input class="form-control col-md-10" type="text" name="sekolah" id="sekolah" value="<?php echo $one->sekolah;?>" /> </td></tr>
				<tr><td>Kota </td><td><input class="form-control-inline col-md-5" type="text" name="kota" id="kota" value="<?php echo $one->kota;?>" /></td></tr>
				<tr><td>Tahun Kelulusan  </td><td>
				 <input type="text" name="tahun" class="form-control-inline col-md-4" value="<?php echo $one->tahun; ?>" id="tahun">
				</td></tr>
                <tr><td>Tanggal, Waktu Pengumuman </td><td><input class="form-control-inline col-md-5" type="text" name="tgl_pengumuman" id="tgl_peng" value="<?php echo $one->tgl_pengumuman;?>" /> <span>* Format 2020-12-30 09:00:00</span> </td></tr>
                <tr><td>Nomor Surat SKL </td><td><input class="form-control-inline col-md-5" type="text" name="nomor_surat" id="nomorsurat" value="<?php echo $one->nomor_surat_skl;?>" /></td></tr>
                <tr><td>Nama Kepala Sekolah </td><td><input class="form-control-inline col-md-5" type="text" name="nama_kepsek" id="namaKepsek" value="<?php echo $one->nama_kepsek;?>" /></td></tr>
                <tr><td>Nomor Induk Kepala Sekolah </td><td><input class="form-control-inline col-md-5" type="text" name="nik" id="nik" value="<?php echo $one->nik_kepsek;?>" /> <input type="hidden" name="logosekolah" value="<?php echo $one->logo_sekolah; ?>"/> </td></tr>
			</table>
			
			<table width="100%">
				<tr>
					<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success" href="<?php echo base_url('admin/data_siswa'); ?>">Dashboard</a></td>
					<td align="right"> </td>
				</tr>
			</table>
			
			
			<hr>
			
			</div>

			</form>
    <?php endforeach; ?>
 </div>
 </div>
 </div>           