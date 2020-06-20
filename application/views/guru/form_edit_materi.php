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
			<h6 class="m-0 font-weight-bold text-primary">Form Edit materi dan Komptensi Dasar</h6>
		</div>
		<div class="card-body">
        <?php foreach($materi as $satu): ?>
			<form action="<?php echo base_url('guru/proses_edit_materi_guru'); ?>" method="post">
				<table class="table table-bordered">
				
				<tr>
						<td>Nama Guru
						</td>
						<td><?php foreach($namagr as $guru): ?><input type="hidden" name="idguru" value="<?=$guru->idguru?>">
						<input class="form-control col-md-10" disabled="disabled" type="text" name="namaguru" value="<?=$guru->nama_lengkap?>" id="">
						<?php endforeach; ?>
						</td>
					</tr>
					<tr>
					<td>Pilih Mata Pelajaran<input type="hidden" name="idmapellama" value="<?=$satu->id_mapel?>"></td>
					<td><select class="form-control col-md-10" name="id_mapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->id_mapel?>"><?php echo $dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
					<tr>
						<td>Nomor Dan Nama Kompetensi Dasar 
						</td>
						<td><input type="text" value="<?=$satu->nomor_nama_kd?>" class='form-control col-md-10' placeholder="3.10 .Nama Kompetensi dasar " name="namakd" id="namakd"></td>
					</tr>
					<tr>
						<td>Link Materi Topik Pembahasan
						</td>
						<td><input type="text" value="<?=$satu->link_materi?>" class='form-control col-md-10' placeholder="http://portal.smktarunabhakti/course/webinteraktif " name="link_materi" id="linkmateri"></td>
					</tr>
					<tr>
						<td>Topik Pembahasan
						</td>
						<td><textarea name="topik" class="form-control col-md-10" id="topik" cols="30" rows="4"><?=$satu->topik_pembahasan?></textarea></td>
					</tr>
					<tr>
						<td>Pertemuan awal dan Pertemuan akhir (silahkan di inputkan angka * default adalah kosong)
						</td>
						<td><div class="form-group form-inline">&nbsp;awal :&nbsp; <input value="<?=$satu->pertemuan_ke?>" type="number" class='form-control col-md-3' placeholder="1 " name="pertemuanawal" id="pertawal"> &nbsp;akhir :&nbsp; <input type="number" name="pertemuanakhir" placeholder="2" class="form-control col-md-3" value="<?=$satu->pertemuan_hingga?>" id=""></div></td>
					</tr>
					
					

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"></td>

					</tr>
				</table>




			</form>
        <?php endforeach; ?>
			
		</div>
	</div>
</div>
