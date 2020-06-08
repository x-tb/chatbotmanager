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
			<h6 class="m-0 font-weight-bold text-primary">Rekap dan Presensi Mingguan dan Bulanan  Mengajar Online Guru</h6>
		</div>
		<div class="card-body">
	
			<form action="<?php echo base_url('guru/tabel_rekap_presensi'); ?>" method="post">
				<table class="table table-bordered">
				
				<tr>
						<td colspan="2">Pilih Nama Guru <input type="hidden" name="idguruajar" value="">
						</td>
						<td colspan="2"><?php foreach($namagr as $guru): ?><input type="hidden" name="idguru" value="<?=$guru->idguru?>">
						<input class="form-control col-md-10" disabled="disabled" type="text" name="namaguru" value="<?=$guru->nama_lengkap?>" id="">
						<?php endforeach; ?>
						</td>
					</tr>
					<tr>
					<td colspan="2">Pilih Mata Pelajaran</td>
					<td colspan="2"><select class="form-control col-md-10" name="nama_mapel" id="mapel">
							<?php foreach($mapel as $dtm): ?>
							<option value="<?=$dtm->kode_mapel_ajar?>"><?php echo $dtm->nama_mapel; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
                    <td colspan="2">Kelas </td>
					<td colspan="2"><select class="form-control col-md-10" name="nama_kelas" id="kls">
							<?php foreach($kelas as $dtm): ?>
							<option value="<?=$dtm->nama_kelas?>"><?php echo $dtm->nama_kelas; ?></option>
							<?php endforeach; ?>
						</select></td>
					</tr>
                    <tr>
                        <th colspan="4">Pilih Range Laporan Presensi </th>
                    </tr>
					<tr>
						<td>Tanggal Mulai
						</td>
						<td><input type="date" class='form-control col-md-10' value="" name="startdate" id="tgl"></td>
                        <td>Tanggal Selesai
						</td>
						<td><input type="date" class='form-control col-md-10' value="" name="enddate" id="tgl"></td>
					</tr>
					
                    

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Pilih"></td>

					</tr>
				</table>




			</form>
			
        

		</div>
	</div>
</div>
