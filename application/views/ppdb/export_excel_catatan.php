<?php
  
 header("Content-type: application/vnd-ms-excel");
 
 header("Content-Disposition: attachment; filename=$namafile.xls");
 
 header("Pragma: no-cache");
 
 header("Expires: 0");

?>
        <h1 class="m-0 font-weight-bold text-primary">Data Catatan Wawancara Calon Siswa PPDB SMK Taruna Bhakti Tahun 2020</h1>
        <h5>Rekap Dari Sienna Bot</h5>
			
			<table class="display table table-bordered" border="1" cellspacing="0" id="datawawancara" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>

						<th>Nomor PPDB</th>
                        <th>Nama </th>
					
                        <th>Pilihan 1</th>
						<th>Pilihan 2</th>
						<th>Asal Sekolah</th>
                        <th>Catatan </th>
						<th>Tgl Kegiatan</th>
                        <th>Petugas</th>
                       

					</tr>
                    <?php
                    $no=0;
                    foreach($calon as $cs):
                    $no++;
                    ?>
                    <tr>
                        <td><?=$no?></td>
                        <td><?=$cs->nomor_ppdb?></td>
                        <td><?=$cs->nama?></td>
                        <td><?=$cs->pilihan_1?></td>
                        <td><?=$cs->pilihan_2?></td>
                        <td><?=$cs->asal_sekolah?></td>
                        <td><?=$cs->catatan?></td>
                        <td><?=$cs->tanggal_kegiatan?></td>
                        <td><?=$cs->username_telegram?></td>
                    </tr>
                    <?php endforeach; ?>
				</thead>
				<tbody>
				</tbody>

			</table>
