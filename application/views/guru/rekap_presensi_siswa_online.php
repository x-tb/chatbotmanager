<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
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
	<?php print_r($presensi); ?>
			
			<div class="table-scrollable">
			<table class="display  table table-bordered" cellspacing="0" id="datapresensi" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>
						<th>NIPD</th>
                         <th>Nama</th>               
                        <th>Nama Kelas</th>
						
						<th>Kehadiran </th>
						<th>Tgl Pertemuan </th>
						<th>Jam Absen</th>
						<th>Keterangan</th>
                        <th>Modify</th>            

					</tr>
				</thead>
				<tbody>
				<?php foreach($siswa as $nama): ?>
				<tr>
					<td><?=$nama->idsiswa?></td>
					<td><?=$nama->nipd?></td>
					<td><?=$nama->nama?></td>
					<td><?=$nama->kelas?></td>
					<?php foreach ($presensi as $pr): 
						
						?>
						<td><?php if($nama->nipd==$pr->nipd){ echo $pr->kehadiran; } ?></td>
						<td><?php if($nama->nipd==$pr->nipd){ echo $pr->kehadiran; } ?></td>
						<td><?php if($nama->nipd==$pr->nipd){ echo $pr->kehadiran; } ?></td>
						<td><?php if($nama->nipd==$pr->nipd){ echo $pr->kehadiran; } ?></td>
					<?php endforeach; ?>
					<td></td>
				</tr>
				<?php endforeach; ?>
				</tbody>

			</table>

			</div>

		</div>
	</div>
</div>
<script src="text/javascript">
var A = Date.now(); 
var tgl=document.getElementById("tgl");
tgl.value=A;

</script>