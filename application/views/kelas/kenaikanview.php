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
			<h6 class="m-0 font-weight-bold text-primary">Form Kenaikan Kelas </h6>
		</div>
		<div class="card-body">
<table class="table table-bordered">
	<tr>
		<td>No</td>
		<td>Nama Kelas Sebelumnya</td>
		<td>Aksi Naik</td>
		<td>Keterangan</td>
	</tr>
	<?php 
	$no=0;
	foreach($kelas as $row){ 
		$no++;
		?>
	<tr>
		<td><?=$no?></td>
		<td><?=$row->nama_kelas?> | <?=$row->nama_walas?> | <?=$row->tapel?></td>
		<td> 
		<form action="<?=base_url('KenaikanKelas/naik_kelas_all')?>" method="post">
			<input type="hidden" name="idkelas" value="<?=$row->idkelas?>">
			<input type="hidden" name="nama_kelas" value="<?=$row->nama_kelas?>">
			<input type="hidden" name="nama_walas" value="<?=$row->nama_walas?>">
			<input type="hidden" name="group_kelas" value="<?=$row->group_telegram?>">
			<input type="hidden" name="username_walas" value="<?=$row->uname_telegram?>">
			<input type="hidden" name="kode_jurusan" value="<?=$row->kode_jurusan?>">
			<input type="hidden" name="tapel" value="<?=$row->tapel?>">
			<input type="submit" value="Naik Kelas" class="btn btn-success">
		</form>
		
		 </td>
		<td><?=$row->status?></td>
	</tr>
	<?php } ?>
</table>



		</div>
	</div>
</div>
