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
			<h6 class="m-0 font-weight-bold text-primary">Data Guru Mengajar Mata
				Pelajaran</h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('admin/proses_simpan_mengajar'); ?>" method="post">
				<table class="table table-bordered">

					<tr>
						<td>Pilih Nama Guru <input type="hidden" name="idguruajar" value="">
						</td>
						<td><select class="form-control col-md-10" name="idguru" id="">
								<?php foreach($guru as $dt): ?>
								<option value="<?=$dt->idguru?>"><?php echo $dt->nama_lengkap; ?></option>
								<?php endforeach; ?>
							</select></td>
					</tr>
					<td>Pilih Mata Pelajaran</td>
					<td><select class="form-control col-md-10" name="id_mapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->id_mapel?>"><?php echo $dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
					<tr>
						<td>Tahun Pelajaran</td>
						<td><select class="form-control col-md-10" name="tapel" id="tapel">
								<?php for($i=2019;$i<=2022;$i++){
                                $i2=$i+1;
                                ?>
								<option value="<?=$i."/".$i2?>"><?php echo $i."/".$i2; ?></option>
								<?php } ?>
							</select></td>
					</tr>
                    <tr>
						<td>Tingkat</td>
						<td><select class="form-control col-md-10" name="tingkat" id="tingkat">
								<?php for($i=10;$i<=12;$i++){
                                ?>
								<option value="<?=$i?>"><?php echo $i; ?></option>
								<?php } ?>
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
			<table class="display table table-bordered" cellspacing="0" id="dataguruajar" 
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
