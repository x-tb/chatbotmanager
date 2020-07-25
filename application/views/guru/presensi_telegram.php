<link rel="stylesheet" href="<?=base_url('assets/css/jquery.dataTables.css')?>">
<style>
	tbody {
		font-size: 11pt;
	}

	.btn-group-info .dropdown-menu li>a:hover,
	.btn-group-info .dropdown-menu li>a:focus {
		background-color: #5bc0de !important;
	}


  .table-scrollable{
    overflow: auto;
}


</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Rekap dan Presensi Mengajar Online Guru</h6>
		</div>
		<div class="card-body">
		
			<form action="<?php echo base_url('guru/tabel_presensi_telegram'); ?>" method="post">
				<table class="table table-bordered">
				
				<tr>
						<td>Pilih Nama Guru <input type="hidden" name="idguruajar" value="">
						</td>
						<td><?php foreach($namagr as $guru): ?><input type="hidden" name="idguru" value="<?=$guru->idguru?>">
						<input class="form-control col-md-10" disabled="disabled" type="text" name="namaguru" value="<?=$guru->nama_lengkap?>" id="">
						<?php endforeach; ?>
						</td>
					</tr>
					<tr>
					<td>Pilih Mata Pelajaran</td>
					<td><select class="form-control col-md-10" name="nama_mapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->kode_mapel_ajar?>"><?php echo $dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
                    <td>Kelas </td>
					<td><select class="form-control col-md-10" name="nama_kelas" id="kls">
							<?php foreach($kelas as $dtm): ?>
							<option value="<?=$dtm->nama_kelas?>"><?php echo $dtm->nama_kelas; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
					<tr>
						<td>Tanggal Absen
						</td>
						<td><input type="date" class='form-control col-md-10' value="" name="tanggal" id="tgl"></td>
					</tr>
					
                    

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Pilih"></td>

					</tr>
				</table>




			</form>
			
           

		</div>
	</div>
</div>
