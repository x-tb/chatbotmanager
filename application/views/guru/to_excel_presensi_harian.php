<?php
 
 header("Content-type: application/vnd-ms-excel");
 
 header("Content-Disposition: attachment; filename=$title.xls");
 
 header("Pragma: no-cache");
 
 header("Expires: 0");

//	print_r($presensi);
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
    <h5>Rekapitulasi Presensi Kehadiran Pertemuan Harian Absensi Melalui Starbot Telegram</h5>
	<table class="table table-bordered">
		<tr>
			<td>Nama Mata Pelajaran</td>
			<td><?php echo $mapel; ?></td>
		</tr>
		<tr>
			<td>Guru Mata Pelajaran</td>
			<td><?= $namagr; ?></td>
		</tr>
		<tr>
			<td>Kelas</td>
			<td><?php echo $kelas ?></td>
		</tr>
		<tr>
			<td>Tanggal Presensi </td>
			<td><?php echo $tanggal?></td>
		</tr>
	</table>

				<table border="1"
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
								if($i>=1){
									$state=1;
									$id_presensi=$dt->id_presensi_online;
								break;
								
								//run code loop di atas dan stop pda saat data yg sama lebih dari 1
								}
							}
						
						
					}
					if($state==0 AND $id_presensi==0){
						echo "<td>Alpa</td><td>Tidak Ada</td><td>Tidak ada info</td>";
					}
					
					?>
							


						</tr>


						<?php endforeach; ?>
					</tbody>

				</table>