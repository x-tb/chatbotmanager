<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
<style>
	tbody {
		font-size: 11pt;
	}

	.btn-group-info .dropdown-menu li>a:hover,
	.btn-group-info .dropdown-menu li>a:focus {
		background-color: #5bc0de !important;
	}

</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Daftar Nilai Guru Mata Pelajaran</h6>
		</div>
		<div class="card-body">

			<?php 

print_r($tugas);


?>
			<?php
			print_r($materi);		
					foreach($pelajaran as $mp):
					
						?>
			<tr>
				<div class="card-header bg-dark col-md-12 text-white">
					<h4><?php echo $mp->nama_mapel; ?></h4>
					<p><?php echo $mp->kode_mapel_ajar; ?></p>

				</div>
			</tr>
			<!-- start -->
			<table class="table table-bordered">

				<tr class="bg-light ">
					<th colspan="5">
						<h5>Kompetensi Dasar</h5>
					</th>
				</tr>
				<tr class="bg-primary text-white">
					<th>No</th>
					<th>Tipe Nilai</th>
					<th>Nama Penugasan/Penilaian</th>
					<th>Upload</th>
					<th>Modify</th>
				</tr>
				<?php 
                            $i=0;
                            foreach($materi as $mt):
                                $i++;
                            if($mt->id_mapel==$mp->id_mapel){

                            ?>


				<tr>
					<th class="bg-light" colspan="5"><?php echo $mt->nomor_nama_kd; ?></th>

				</tr>
				<?php
                //materi start looop
                $notugas=0;
                foreach($tugas as $tg): 
                   
								if($tg->id_materi==$mt->id_materi){
                                    $notugas++;
								?>
				<tr class="nomor">
					<td id="tugaske<?=$notugas?>"><?=$notugas?></td>
					<td><?php echo $tg->tipe_tugas; ?></td>
					<td></b>&nbsp;<?php echo $tg->nama_tugas; ?></td>

					<td>
						<form method="POST" action="<?=base_url("penilaian/upload_nilai")?>">
							<input type="hidden" value="<?=$tg->id_penugasan?>" name="id_penugasan">
							<input type="hidden" value="<?php echo $mp->nama_mapel; ?>" name="nama_mapel">
							<input type="hidden" value="<?=$mt->nomor_nama_kd?>" name="nama_materi">
							<input type="hidden" value="<?=$mt->idguru?>" name="id_guru">
							<input type="hidden" value="<?=$mt->id_mapel?>" name="id_mapel">
							<input type="hidden" value="<?=$mp->kode_mapel_ajar?>" name="kode_mapel">
							<input type="hidden" value="<?=$tg->nama_tugas?>" name="nama_tugas">
							<button class="btn btn-outline-dark btn-sm" type="submit"><i class="fa fa-upload"
									aria-hidden="true">
									upload &nbsp; </i></button>
						</form>
					</td>
					<td>
						<!-- Button trigger modal -->
						<button type="button" class="btn btn-outline-primary btn-sm" data-toggle="modal"
							data-target="#pilihanForm<?=$tg->id_penugasan?>">
							<i class="fa fa-eye" aria-hidden="true">
								lihat/edit &nbsp; </i>
						</button>

						<!-- Modal -->
						<div class="modal fade" id="pilihanForm<?=$tg->id_penugasan?>" tabindex="-1" role="dialog"
							aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLongTitle">Pilih Kelas</h5>
										<button type="button" class="close" data-dismiss="modal" aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<form action="<?=base_url("penilaian/view_nilai")?>" method="post">
									<div class="modal-body">
										
										<input type="hidden" value="<?=$tg->id_penugasan?>" name="id_penugasan">
										<input type="hidden" value="<?php echo $mp->nama_mapel; ?>" name="nama_mapel">
										<input type="hidden" value="<?=$mt->nomor_nama_kd?>" name="nama_materi">
										<input type="hidden" value="<?=$mt->idguru?>" name="id_guru">
										<input type="hidden" value="<?=$mt->id_mapel?>" name="id_mapel">
										<input type="hidden" value="<?=$mp->kode_mapel_ajar?>" name="kode_mapel">
										<input type="hidden" value="<?=$tg->nama_tugas?>" name="nama_tugas">
										<table class="table table-bordered">
											<tr>
												<td>Kode Mata Pelajaran</td>
												<td><?=$mp->kode_mapel_ajar?></td>
											</tr>
											<tr>
												<td>Nama Mata Pelajaran</td>
												<td><?php echo $mp->nama_mapel; ?></td>
											</tr>
											<tr>
												<td>Nama Penugasan </td>
												<td><?=$tg->nama_tugas?></td>
											</tr>
											<tr>
												<td>Pilih Kelas </td>
												<td><select class="form-control" name="kelas" id="kls">
													<?php foreach($kelas as $kls):
														if($kls->kode_mapel_ajar==$mp->kode_mapel_ajar){
														?>
												<option  value="<?=$kls->id_kelas?>"><?=$kls->nama_kelas?></option>
													<? } endforeach; ?>
												</select></td>
											</tr>
										</table>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-secondary btn-sm"
											data-dismiss="modal">Close</button>
										<button type="submit" class="btn btn-success btn-sm">Lanjut <i></i></button>
									</div>
									</form>
								</div>
							</div>
						</div>
					</td>


				</tr>
				<?php 
                //endloop for id materi content
								}
						endforeach; ?>

				<?php
                //end loop mapel kd
             } ?>
				<?php 
                        //end loop mapel
                        endforeach; ?>
			</table>
			<hr>
<?php endforeach ?>
			<table class="table table-bordered">
				<tr>
					<th>Total Tagihan Nilai Akademik Anda </th>
					<td><span id="totalTagihanNilai" class="badge badge-pill bg-primary text-white">Auto Jquery</span>
					</td>
					<th>Belum Terisi</th>
					<td><span id="jumlahTerisi" class="badge badge-pill bg-danger text-white">5 item</span></td>
					<th>Sudah Terisi</th>
					<td><span id="jumlahTerisi" class="badge badge-pill bg-success text-white">3 item</span></td>

				</tr>
			</table>

			<?php//enif empty

			?>
			<!-- end -->
		</div>


	</div>

</div>
				
<script>
	var numItems = $('.nomor').length;
	$("#totalTagihanNilai").html(numItems + " Item");
	console.log(numItems);

</script>
