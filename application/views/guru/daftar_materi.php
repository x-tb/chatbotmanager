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
			<h6 class="m-0 font-weight-bold text-primary">Daftar Materi Mengajar Guru</h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('guru/proses_simpan_materi_guru'); ?>" method="post">
				<table class="table table-bordered">
				
				<tr>
						<td>Pilih Nama Guru <input type="hidden" name="idguruajar" value="">
						</td>
						<td><?php foreach($namagr as $guru): ?><input type="hidden" name="idguru" value="<?=$guru->idguru?>">
						<input class="form-control col-md-10" disabled="disabled" type="text" name="namaguru" value="<?=$guru->nama_lengkap?>" id="">
						<?php endforeach; ?>
						</td>
					</tr>
					<tr>
					<td>Pilih Mata Pelajaran<input type="hidden" name="idguruajar" value=""></td>
					<td><select class="form-control col-md-10" name="id_mapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->id_mapel?>"><?php echo $dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
					<tr>
						<td>Nomor Dan Nama Kompetensi Dasar 
						</td>
						<td><input type="text" class='form-control col-md-10' placeholder="3.10 .Nama Kompetensi dasar " name="namakd" id="namakd"></td>
					</tr>
					<tr>
						<td>Link Materi Topik Pembahasan
						</td>
						<td><input type="text" class='form-control col-md-10' placeholder="http://portal.smktarunabhakti/course/webinteraktif " name="link_materi" id="linkmateri"></td>
					</tr>
					<tr>
						<td>Topik Pembahasan
						</td>
						<td><textarea name="topik" class="form-control col-md-10" id="topik" cols="30" rows="4"></textarea></td>
					</tr>
					<tr>
						<td>Pertemuan awal dan Pertemuan akhir (silahkan di inputkan angka * default adalah kosong)
						</td>
						<td><div class="form-group form-inline">&nbsp;awal :&nbsp; <input type="number" class='form-control col-md-3' placeholder="1 " name="pertemuanawal" id="pertawal"> &nbsp;akhir :&nbsp; <input type="number" name="pertemuanakhir" placeholder="2" class="form-control col-md-3" id=""></div></td>
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
                    

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"></td>

					</tr>
				</table>




			</form>
			<hr>
			<div class="table-scrollable">
			<table class="display  table table-bordered" cellspacing="0" id="datamateriajar" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>
						<th>Nomor dan KD</th>
						<th>Link Materi</th>
                        <th>Nama Guru</th>
						<th>Nama Mapel</th>
						<th>Pert Ke </th>
						<th>Pert Hingga </th>
						<th>Tapel</th>
						<th>Modify</th>


					</tr>
				</thead>
				<tbody>
				</tbody>

			</table>

			</div>

		</div>
	</div>
</div>
