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

//print_r($tugas);


?>
			<?php
		//	print_r($materi);		
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
	//loop materi kd			
    $i=0;
    foreach($materi as $mt):
       $i++;
       if($mt->id_mapel==$mp->id_mapel){

           ?>


				<tr>
					<th class="bg-light" colspan="5"><?php echo $mt->nomor_nama_kd; ?></th>

				</tr>
				<?php
                //materi tugas start looop
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
						<?php
					
						$data['kelas']=$kelas;
						$data['id_tugas']=$tg->id_penugasan;
						$data['nama_mapel']=$mp->nama_mapel;
						$data['nama_kd']=$mt->nomor_nama_kd;
						$data['id_guru']=$mt->idguru;
						$data['id_mapel']=$mt->id_mapel;
						$data['kode_mapel_ajar']=$mp->kode_mapel_ajar;
						$data['nama_tugas']=$tg->nama_tugas;

						$this->load->view('penilaian/modal_pilihan_kelas',$data); ?>

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
