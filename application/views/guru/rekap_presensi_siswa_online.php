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
			<h6 class="m-0 font-weight-bold text-primary">Rekap Kehadiran Siswa  Pada Pertemuan Tanggal :
				<?php echo $tanggal; ?> Melalui Telegram  Bot</h6>
		</div>
		<div class="card-body">
			<?php
	
	function noHadir($no){
		switch ($no) {
			case '1':
				$kehadiran="Hadir";
				break;
			case '2':
				$kehadiran="Sakit";
				break;
			case '3':
				$kehadiran="Izin";
				break;
					
			default:
				$kehadiran="Alpa";
				break;
		}
		return $kehadiran;
	}
	?>
	<table class="table table-bordered">
		<tr>
			<td>Nama Mata Pelajaran</td>
			<td><?php echo $post['nama_mapel']; ?></td>
		</tr>
		<tr>
			<td>Guru Mata Pelajaran</td>
			<td><?= $user['name']; ?></td>
		</tr>
		<tr>
			<td>Kelas</td>
			<td><?php echo $post['nama_kelas']; ?></td>
		</tr>
		<tr>
			<td>Tanggal Presensi </td>
			<td><?php echo $post['tanggal']; ?></td>
		</tr>
	</table>

			<div class="table-scrollable">
				<table class="display  table table-bordered" cellspacing="0" id="datapresensi" cellspacing="0"
					width="100%">
					<thead>
						<tr>
							<th>No</th>
							<th>NIPD</th>
							<th>Nama</th>
							<th>Nama Kelas</th>

							<th>Kehadiran </th>

							<th>Jam Absen</th>
							<th>Keterangan</th>
							<th>Modify</th>

						</tr>
					</thead>
					<tbody>
						<?php
				$no=0;
				foreach($siswa as $nama): 
				$no++;
				?>
						<tr>
							<td><?=$no?></td>
							<td><?=$nama->nipd?></td>
							<td><?=$nama->nama?></td>
							<td><?=$nama->kelas?></td>
							<?php
					$i=0;
					$state=0;
					$id_presensi=0;
					$nama_mapel="";
					foreach($presensi as $dt){

							$i++;
							if($dt->nipd==$nama->nipd){
								echo "<td>".noHadir($dt->kehadiran)."</td>";
								
							}
							
							if($dt->nipd==$nama->nipd){
								echo "<td>".$dt->jam_absen."</td>";
							}
							if($dt->nipd==$nama->nipd){
								
								echo "<td>".$dt->keterangan."</td>";
								if($i>1){
									$state=1;
									$id_presensi=$dt->id_presensi_online;
									
								break;
								//run code loop di atas dan stop pda saat data yg sama lebih dari 1
								}
							}
						
						
					}
					if($state==0){
						echo "<td>Alpa</td><td>Tidak Ada</td><td>Tidak ada info</td>";
					}
					
					?>
							<td>
								<form class="form-inline" action=<?php if($state==0){ echo base_url('guru/insert_absensi'); }
									 else { echo base_url('guru/update_absensi'); } ?> method="post">
									<input type="hidden" value="<?=$id_presensi?>" name="idpresensi">
									<input type="hidden" value="<?=$nama->nipd?>" name="nipd">
									<input type="hidden" value="<?=$nama->id_telegram?>" name="telegram">
									<input type="hidden" value="<?=$nama->nama?>" name="nama">
									<input type="hidden" value="<?=$post['nama_mapel']?>" name="nama_mapel">
									<input type="hidden" value="<?=$nama->kelas?>" name="nama_kelas">
									<input type="hidden" value="<?=$tanggal?>" name="tanggal">
									<select name="kehadiran" id="kehadiran">
										<option value="1">Hadir</option>
										<option value="2">Sakit</option>
										<option value="3">Izin</option>
									</select>
									<input type="submit" <?php if($state==0){ ?>class="btn btn-primary"
										<?php }else { echo 'class="btn btn-success"'; } ?> value="Edit">
								</form>
							</td>


						</tr>


						<?php endforeach; ?>
					</tbody>

				</table>

			</div>

		</div>
	</div>
</div>
