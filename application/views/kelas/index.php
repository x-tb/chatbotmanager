<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
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
			<h6 class="m-0 font-weight-bold text-primary">Data Kelas </h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('admin/proses_simpan_kelas'); ?>" method="post">
				<table class="table table-bordered">
                <tr>
                        <td>Nama Kelas</td>
                        <td><input type="text" name="nama_kelas" class="form-control col-md-10" id=""></td>
                    </tr>
                    <tr>
                        <td>Group Telegram Kelas</td>
                        <td><input type="text" name="group" class="form-control col-md-10" id=""></td>
                    </tr>
					<tr>
						<td>Pilih Nama Wali Kelas <input type="hidden" name="idguruajar" value="">
						</td>
						<td><select class="form-control col-md-10" name="nama_walas" id="">
								<?php foreach($guru as $dt): ?>
								<option value="<?=$dt->nama_lengkap?>"><?php echo $dt->nama_lengkap; ?></option>
								<?php endforeach; ?>
							</select></td>
					</tr>
					<tr>
                        <td>User Name telegram Walas</td>
                        <td><input type="text" name="username" class="form-control col-md-10" id=""></td>
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
						<td>Kompetensi Keahlian</td>
						<td><select class="form-control col-md-10" name="jurusan" id="tingkat">
                                <?php
                                $jurusan=array(
                                    '1'=>"Teknik Komputer dan Jaringan",
                                    '2'=>"Multimedia",
                                    '3'=>"Rekayasa Perangkat Lunak",
                                    '4'=>"Broadcasting",
                                    '5'=>"Teknik Elektronika Industri"
                                );
                                for($i=1;$i<=5;$i++){
                                ?>
								<option value="<?=$i?>"><?php echo $jurusan[$i]; ?></option>
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
			<table class="display table table-bordered" cellspacing="0" id="datakelas" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>

						<th>Nama Kelas</th>
                        <th>Group Telegram</th>
						<th>Nama Walas</th>
                        <th>ID Telegram Walas</th>
						<th>Komli</th>
						<th>Status</th>

						<th>View</th>
						<th>Modify</th>


					</tr>
				</thead>
				<tbody>
				</tbody>

			</table>



		</div>
	</div>
</div>
