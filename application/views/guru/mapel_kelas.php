<link rel="stylesheet" href="<?=base_url('assets/css/jquery.dataTables.css')?>">
<style>
	tbody {
		font-size: 11pt;
	}

	.btn-group-info .dropdown-menu li>a:hover,
	.btn-group-info .dropdown-menu li>a:focus {
		background-color: #5bc0de !important;
	}

</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Data Enrol Kelas Pada Mata Pelajaran Guru Ampu</h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('admin/proses_simpan_mapel_kelas'); ?>" method="post">
				<table class="table table-bordered">

					<tr>
						<td>Pilih Kelas<input type="hidden" name="idguruajar" value="">
						</td>
						<td><select class="form-control col-md-10" name="idkelas" >
								<?php foreach($kelas as $dt): ?>
								<option value="<?=$dt->idkelas?>"><?php echo $dt->nama_kelas; ?></option>
								<?php endforeach; ?>
							</select></td>
					</tr>
					<td>Pilih Mata Pelajaran</td>
					<td><select class="form-control col-md-10" name="idmapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->kode_mapel_ajar?>"><?php echo $dtm->nama_lengkap." | ".$dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
					

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"></td>

					</tr>
				</table>




			</form>
			<hr>
			<table class="display table table-bordered" cellspacing="0" id="datamapelkelas" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>

						<th>Nama Guru</th>
                        <th>Kode Mapel</th>
						<th>Mata Pelajaran Ampu</th>
                        <th>Tingkat</th>
						<th>Tahun Pelajaran</th>
						<th>Status</th>

						<th>Data View</th>
						<th>Modify</th>


					</tr>
				</thead>
				<tbody>
				</tbody>

			</table>



		</div>
	</div>
</div>
