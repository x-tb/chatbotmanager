<?php
 
 header("Content-type: application/vnd-ms-excel");
 
 header("Content-Disposition: attachment; filename=$title.xls");
 
 header("Pragma: no-cache");
 
 header("Expires: 0");

?>
  <h2>Laporan Presensi Pelajaran Per Kelas</h2>
<table border="1">
		<tr>
			<td colspan="4">Nama Mata Pelajaran</td>
			<td colspan="5"><?php echo $nama_mapel; ?></td>
		</tr>
		<tr>
			<td colspan="4">Guru Mata Pelajaran</td>
			<td colspan="5"><?= $user['name']; ?></td>
		</tr>
		<tr>
			<td colspan="4">Kelas</td>
			<td colspan="5"><?php echo $post['nama_kelas']; ?></td>
		</tr>
		<tr>
			<td colspan="4">Tanggal Periode Presensi </td>
			<td colspan="5"><?php echo $tanggalmulai;?> sd <?php echo $tanggalakhir; ?></td>
		</tr>
		<tr>
			<td colspan="4">Jumlah Maximum Pertemuan </td>
			<td colspan="5"><?php echo $maxpertemuan." Pertemuan"; ?></td>
		</tr>
		
		<tr>
			<td colspan="6">Catatan :
			<ol>
				<li><small class="text-muted">Jika Persentase Kehadiran Masing-masing siswa tidak ada yang mencapai 100% silahkan cek kembali jumlah maximum pertemuan yang anda inputkan </small></li>
				<li><small> Jika Terdapat Beberapa Siswa Memiliki presentase lebih dari 100% cek data kehadiran siswa lebih dari 1X absen dalam 1 mapel pada tanggal yang sama </small></li>
			</ol>
			</td>
            <td colspan="3"><img src="" alt=""></td>
		</tr>
	</table>

			<div class="table-scrollable">
				<table border="1" cellspacing="0" id="datapresensi" cellspacing="0"
					width="100%">
					<thead>
					<tr>
            <td rowspan="2">No</td>
            <td rowspan="2">NIPD</td>
            <td rowspan="2">Nama</td>
			<td rowspan="2">Kelas</td>
            <td colspan="4">Kehadiran</td>
            <td rowspan="2">Persentase</td>
          
            
        </tr>
        <tr>
           
            <td>hadir</td>
            <td>sakit</td>
            <td>ijin</td>
            <td>alpa</td>
           
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
								//Ternary operator logic is the process of using "(condition) ? (true return value) 
								$totalkehadiran = ($dt->ttlhadir > $maxpertemuan ? $maxpertemuan : $dt->ttlhadir);
								echo "<td>".$totalkehadiran."</td>";
								$bagi=$dt->ttlhadir/$maxpertemuan;
								$persen=$bagi*100;
								$persenbaru=($persen > 100 ? 100:$persen);
								$totalsakit=0;
								$totalijin=0;
								
								
								//print_r($datasakit);
								if(!empty($datasakit)){
									foreach($datasakit as $sakit){
										if($dt->nipd==$sakit->nipd){
											if($ijin->ttl_sakit>0){
												$totalsakit=$ijin->ttl_sakit;
												echo "<td>".$ijin->ttl_sakit."</td>";
											}else{
												$totalsakit=0;
												echo "<td>0</td>";
											}
										}
									}
								}else{
									$totalsakit=0;
									echo "<td>0</td>";
								}
								if(!empty($dataijin)){
									foreach($dataijin as $ijin){
										if($dt->nipd==$ijin->nipd){
											if($ijin->ttl_ijin>0){
												$totalijin=$ijin->ttl_ijin;
												echo "<td>".$ijin->ttl_ijin."</td>";
											}else{
												$totalijin=0;
												echo "<td>0</td>";
											}
										}else{
											$totalijin=0;
											echo "<td>0</td>";
										}
									}
								}else{
									$totalijin=0;
									echo "<td>0</td>";
								}
								$alpa=intval($maxpertemuan)-$totalijin-$totalsakit-$totalkehadiran;
								
								echo "<td>".$alpa."</td>";
								echo "<td>".round($persenbaru)." %</td>";

								
							}
							
							
							if($dt->nipd==$nama->nipd){
								
								
								if($i>=1){
									$state=1;
									
									
								break;
								//run code loop di atas dan stop pda saat data yg sama lebih dari 1
								}
							}
						
						
					}
					
					if($state==0){
						echo "<td>Alpa</td><td>Tidak ada info</td>";
					}
					
					?>
							


						</tr>


						<?php endforeach; ?>
					</tbody>

				</table>
<?php  ?>
<br>
<table border='1'>
    <tr>
        <td colspan="3">Disahkan Oleh : </td>
        <td colspan="2">Diperiksa Oleh,</td>
        <td colspan="2">Dibuat Oleh </td>
        <td colspan="2">Kode  : KUR/DF/2018/00</td>
    </tr>
    <tr>
        <td colspan="3">Kepala SMK Taruna Bhakti</td>
        <td colspan="2">Waka Kurikulum</td>
        <td colspan="2">Guru Mata Pelajaran</td>
        <td colspan="2">Tanggal :</td>
    </tr>
    <tr>
        <td border=0 colspan="3"></td>
        <td border=0 colspan="2"></td>
        <td colspan="2"></td>
        <td colspan="2"></td>
       
    </tr>
    <tr>
        <td border=0 colspan="3"></td>
        <td border=0 colspan="2"></td>
        <td border=0 colspan="2"></td>
        <td border=0 colspan="2"></td>
    </tr>
    
    <tr>
        <td colspan="3">Ramadin Tarigan,ST</td>
        <td colspan="2">Verra Rousmawati, M.Sc</td>
        <td colspan="2"><?= $user['name']; ?></td>
        <td colspan="2"><?=date("d-M-Y")?></td>
    </tr>
</table>
			</div>

		</div>
	</div>
</div>
