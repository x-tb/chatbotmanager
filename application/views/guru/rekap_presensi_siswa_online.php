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
			<h6 class="m-0 font-weight-bold text-primary">Rekap Kehadiran Siswa Pada Pertemuan Tanggal :
				<?php echo $tanggal; ?> Melalui Telegram Bot</h6>
		</div>
		<div class="card-body">
			<?php
//	print_r($presensi);
	function noHadir($no){
		switch ($no) {
			case '1':
				$kehadiran="Hadir";
				break;
			case 's':
				$kehadiran="Sakit";
				break;
			case 'i':
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
					<td><input value="<?php echo strtolower($post['nama_mapel']); ?>" type="hidden" id="kodemapelini"><?php echo $post['nama_mapel']; ?></td>
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
					<td><?php echo $tanggal?></td>
				</tr>
				<tr>
					<td>Download Presensi </td>
					<td>
						<form action="<?=base_url("guru/excel_presensi_harian")?>" method="post">
							<input type="hidden" name="kode_mapel" value="<?php echo $post['nama_mapel']; ?>">
							<input type="hidden" name="kelas" value="<?php echo $post['nama_kelas']; ?>">
							<input type="hidden" name="tanggal" value="<?php echo $post['tanggal']; ?>">
							<input type="submit" class="btn btn-success" value="Download Excel"></form>
					</td>
				</tr>
			</table>
			<div class="col-md-12"><p class="text-muted"><b>info:</b> <small>Untuk mengubah data kehadiran siswa per siswa silahkan gunakan tombol edit di samping baris data,<br>tombol warna hijau menandakan otomatis dari telegram selain itu tidak ada respon dari siswa</small> </p></div>
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
							<td>
								<form id="formPresensi<?=$no?>" class="form-inline" action=<?php if($state==0){ echo base_url('guru/insert_absensi'); }
									 else { echo base_url('guru/update_absensi'); } ?> method="post">
									<input id="idpresensi<?=$no?>" type="hidden" value="<?=$id_presensi?>"
										name="idpresensi">
									<input id="nipd<?=$no?>" type="hidden" value="<?=$nama->nipd?>" name="nipd">
									<input id="telegram<?=$no?>" type="hidden" value="<?=$nama->id_telegram?>"
										name="telegram">
									<input id="nama<?=$no?>" type="hidden" value="<?=$nama->nama?>" name="nama">
									<input id="mapel<?=$no?>" type="hidden" value="<?=$post['nama_mapel']?>"
										name="nama_mapel">
									<input id="kelas<?=$no?>" type="hidden" value="<?=$nama->kelas?>"
										name="nama_kelas">
									<input id="tanggal<?=$no?>" type="hidden" value="<?=$tanggal?>" name="tanggal">
									<select id="kehadiran<?=$no?>" name="kehadiran" id="kehadiran">
										<option value="1">Hadir</option>
										<option value="s">Sakit</option>
										<option value="i">Izin</option>
										<option value="0">Alpa</option>
									</select>
									<input type="submit" <?php if($state==0){ ?>class="btn btn-primary"
										<?php }else { echo 'class="btn btn-success"'; } ?> value="Edit">
								</form>
							</td>


						</tr>


						<?php endforeach; ?>
					</tbody>

				</table>
<div class="col-md-12"><p class="text-muted"><b>note:</b> <small>silahkan klik resend pada kotak dialog yang muncul setelah klik tombol simpan agar tampilan data sesuai perubahan , tombol simpan warna merah di bawah ini tidak perlu di klik apabila anda hanya ingin merubah 1 presensi data siswa</small> </p></div>
			</div>

		</div>
		<div class="card-footer"><button id="presensiButtonSave" class="btn btn-danger"  type="submit">Simpan</button></div>
	</div>
</div>
<script>
$("#presensiButtonSave").click(function(e){
	let urlInsert="<?php echo base_url("guru/multi_insert_absen"); ?>";
	let urlUpdate="<?php echo base_url("guru/multi_update_absen"); ?>";
	let jmlsiswa="<?=$jmlsiswa?>";
	let dataUpdate=[];
	let dataInsert=[];
		
	for(i=1;i<=jmlsiswa;i++){
		console.log(i);
		let form=$("#idpresensi"+i).val();
		
		let kodemapel=$("#kodemapelini").val();
		let idpresensi=$("#idpresensi"+i).val();
		let nipd=$("#nipd"+i).val();
		let tele=$("#telegram"+i).val();
		let kelas=$("#kelas"+i).val();
		let nama=$("#nama"+i).val();
		let tanggal=$("#tanggal"+i).val();
		let kehadiran=$("#kehadiran"+i).val();
		let keterangan="Absen Manual Guru Mapel";
		if(form==0){
			
			console.log("action = insert");
			//tempInsert.push(dataInsert);
			dataInsert.push({id_telegram:tele,nama_siswa:nama,kelas:kelas,nipd:nipd,kode_mapel_ajar:kodemapel,kehadiran:kehadiran,tgl_absen:tanggal,jam_absen:'<?=date("h:m:s")?>',keterangan:keterangan,status:'1'});
			
		}else{
			console.log("action = update");
			dataUpdate.push({id_presensi_online:idpresensi,kehadiran:kehadiran,keterangan:keterangan});
			
			
		}
	}
	console.log(dataInsert);
	console.log(dataUpdate);
	$.post( urlInsert, {dataInsert})
  		.done(function( dataInsert ) {
    		console.log("data berhasil simpan");
 		});
	$.post( urlUpdate, {dataUpdate})
  		.done(function( dataUpdate ) {
    		console.log("data berhasil ubah");
  	});
	  location.reload(); 
	}); 
</script>