<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
<style>
	tbody {
		font-size: 11pt;
	}

	.btn-group-info .dropdown-menu li>a:hover,
	.btn-group-info .dropdown-menu li>a:focus {
		background-color: #5bc0de !important;
	}


	.table-scrollable {
		overflow: auto;
	}

</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Rekap Nilai Mata Pelajaran  :
				 Pada Tugas</h6>
		</div>
		<div class="card-body">

			<table class="table table-bordered">
				<tr>
					<td>Nama Mata Pelajaran</td>
					<td><input value="<?php echo strtolower($post['nama_mapel']); ?>" type="hidden" id="kodemapelini"><?php echo $post['nama_mapel']; ?></td>
				</tr>
				<tr>
					<td>Guru Mata Pelajaran</td>
					<td><?= $user['name']; ?></td>
				</tr>
				<tr>
					<td>Kelas</td>
					<td><?php foreach($nama_kelas as $kls){ echo $kls->nama_kelas; } ?></td>
				</tr>
				<tr>
					<td>Kompetensi Dasar </td>
					<td><?php echo $post['nama_materi']?></td>
				</tr>
				<tr>
					<td>Nama Tugas </td>
					<td><?php echo $post['nama_tugas']?></td>
				</tr>
				<tr>
					<td>Download Nilai </td>
					<td>
						<form class="form-inline" action="<?=base_url("guru/excel_presensi_harian")?>" method="post">
							<input type="hidden" name="kode_mapel" value="<?php echo $post['nama_mapel']; ?>">
							<input type="hidden" name="kelas" value="<?php foreach($nama_kelas as $kls){ echo $kls->nama_kelas; } ?>">
							<input type="hidden" name="id_penugasan" value="<?php echo $post['id_penugasan']; ?>">
							<input type="submit" class="btn btn-success form-inline" value="Download Excel"></form>
						
					</td>
				</tr>
			</table>
			<div class="col-md-12"><p class="text-muted"><b>info:</b> <small>Untuk mengubah data nilai siswa per siswa silahkan gunakan tombol edit di samping baris data</small> </p></div>
			<div class="table-scrollable">
				<table class="display  table table-bordered" cellspacing="0" id="datapresensi" cellspacing="0"
					width="100%">
					<thead>
						<tr>
							<th>No</th>
							<th>NIPD</th>
							<th>Nama</th>
							<th>Nama Kelas</th>

							

							<th>Nilai</th>
							<th>Keterangan</th>
							
			
			
						</tr>
					</thead>
					<tbody>
						<?php
				$no=0;
				//print_r($siswa);
				foreach($siswa as $nama): 
				$no++;
				?>
						<tr>
							<td><?=$no?></td>
							<td><?=$nama->nipd?></td>
							<td><?=$nama->nama?></td>
							<td><?=$nama->kelas?></td>
							<?php
					
					foreach($nilai as $dt):
						if($nama->nipd==$dt->nipd){
						echo "<input type='hidden' id=idnilai$no value='$dt->id_tugas_siswa' name='idnilai'>";
						echo "<td width='10%'>";
						echo "<input type='hidden' class='form-inline nilaihidden col-md-10' value='$dt->nilai' name='nilai'>";
						echo "<span class=dtshow >".$dt->nilai."<span>";
						echo "</td>";
						echo "<td width='20%'>";
						echo "<span class=dtshow >".$dt->feedback_guru."</span>";
						echo "<input type='hidden' class='form-inline nilaihidden' value='$dt->feedback_guru' name='feedback'>";
						echo"</td>";
						}
				    endforeach;?>

						</tr>


						<?php endforeach; ?>
					</tbody>
					
				</table>
<div class="col-md-12"><p class="text-muted"><b>note:</b> <small>silahkan klik resend pada kotak dialog yang muncul setelah klik tombol simpan agar tampilan data sesuai perubahan , tombol simpan warna merah di bawah ini tidak perlu di klik apabila anda hanya ingin merubah 1 presensi data siswa</small> </p></div>
			</div>

		</div>
		<div class="card-footer"><button id="ButtonSave" class="btn btn-secondary"  type="submit">Simpan</button>	<button class="btn btn-primary form-inline" id="btnMode">Mode Edit</button></div>
	</div>
</div>
<script>
$("#btnMode").click(function(e){
	//change hidden value to text
	var btn=$("#btnMode").text();
	if(btn=="Mode Edit"){
		$(".nilaihidden").prop("type", "text");
		$(".dtshow").hide();
		$("#btnMode").html("View Mode");
		$("#ButtonSave").toggleClass('btn-secondary btn-danger');
	}else{
		$(".nilaihidden").prop("type", "hidden");
		$(".dtshow").show();
		$("#btnMode").html("Mode Edit");
		$("#ButtonSave").toggleClass('btn-danger btn-secondary');
	}
	
	console.log(btn);
	
});

</script>