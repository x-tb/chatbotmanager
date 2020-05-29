<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Form Input Penugasan Siswa</h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('guru/proses_simpan_penugasan'); ?>" method="post">
				<table class="table table-bordered">

					<tr>
                        <?php foreach($namagr as $g): ?>
						<td>Nama Guru <input type="hidden" name="idguruajar" value="<?=$g->idguru?>"> </td>
						<td><input type="text" name="namaguru" disabled="disabled" value="<?=$g->nama_lengkap?>"
                                class="form-control col-md-8" id="nm"> </td>
                        <?php endforeach; ?>
					</tr>
					<tr>
						<td>Mata Pelajaran </td>
						<td><input type="hidden" name="idmapel" value="<?=$idmapel?>"> <input class="form-control col-md-10" value="" type="text" value="<?php echo $pelajaran;?>" name="namapanjangmapel"
								id="namapanjang" /> </td>
					</tr>
					<tr>
						<td>Tahun Pelajaran </td>
						<td><input class="form-control col-md-10" type="text" name="nama" id="nama" /> </td>
					</tr>

				</table>

				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success"
								href="<?php echo base_url('guru/daftar_penugasan_guru'); ?>">Kembali ke Daftar Materi
								dan Tugas</a></td>

					</tr>
				</table>


				<hr>

		</div>

		</form>

	</div>
</div>
</div>
