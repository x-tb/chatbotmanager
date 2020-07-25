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
			<h6 class="m-0 font-weight-bold text-primary">Data User dan ID Telegram Siswa </h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('admin/proses_simpan_mengajar'); ?>" method="post">
				<table class="table table-bordered">
                <tr>
                        <td>NIPD</td>
                        <td><input type="text" name="nipd" class="form-control col-md-10" id=""></td>
                    </tr>
                    <tr>
                        <td>ID Telegram Siswa</td>
                        <td><input type="text" name="id_telegram" class="form-control col-md-10" id=""></td>
                    </tr>
                    <tr>
                        <td>Username Telegram Siswa</td>
                        <td><input type="text" name="usernane" class="form-control col-md-10" id=""></td>
                    </tr>
					

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"></td>

					</tr>
				</table>


			</form>
			<hr>
			<table class="display table table-bordered" cellspacing="0" id="datatelegramsiswa" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>

						<th>NIPD</th>
                        <th>ID Telegram</th>
						<th>Username Telegram Siswa</th>
                       
						<th>Status</th>

						<th>Modify</th>
						<th>Delete</th>


					</tr>
				</thead>
				<tbody>
				</tbody>

			</table>



		</div>
	</div>
</div>
