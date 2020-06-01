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
			<h6 class="m-0 font-weight-bold text-primary">Jadwal  Kompetensi dan Penugasan Guru</h6>
		</div>
		<div class="card-body">
		<div>
		<object type="image/svg+xml" data="<?php echo base_url("assets/img/starbotsapa.svg"); ?>" width="400">
          Your browser does not support SVG.
        </object>
		</div>
			<?php 

//print_r($tugas);


?>

			<!-- start -->
			<div class="row">
				<div class="card-group col-md-12">
					<?php
					
					foreach($pelajaran as $mp): 
					
						?>
					<div class="card col-md-6">
						<img width="300" class="card-img-top"
							src="<?php echo base_url('assets/img/newartboard2.png');?>" alt="">
						<div class="card-body">
							<h4 class="card-title"><?php echo $mp->nama_mapel; ?></h4>
							<p><?php echo $mp->kode_mapel_ajar; ?></p>

						</div>
						<div class="card-header bg-primary">
							<h5 class="text-white">Kompetensi Dasar</h5>
						</div>
						<div class="list-group list-group-flush">
							<?php 
                            $i=0;
                            foreach($materi as $mt):
                                $i++;
                            if($mt->id_mapel==$mp->id_mapel){

                            ?>
							<a href="<?php echo base_url("guru/form_penugasan_guru/$mt->id_materi/$mt->idguru/$mt->id_mapel");?>"
								class="list-group-item list-group-item-action d-flex justify-content-between align-items-center ">
								<b><?php echo $mt->nomor_nama_kd; ?></b><span class="badge badge-primary badge-pill"><i
										class="fa fa-plus" aria-hidden="true"></i>
								</span>
							</a>
							<ol class="list-group list-group-flush">
							<?php foreach($tugas as $tg): 
								if($tg->id_materi==$mt->id_materi){
								?>
								<li
									class="list-group-item list-group-item-action d-flex justify-content-between align-items-left">
									<p><b class="badge bg-primary text-white"><?php echo $tg->tipe_tugas; ?></b>&nbsp;<?php echo $tg->nama_tugas; ?></p>
									<a href="<?php echo base_url("guru/form_edit_penugasan_guru/$tg->id_penugasan/$mt->id_materi/$mt->idguru/$mt->id_mapel"); ?>"><span class="badge badge-danger badge-pill"><i class="fa fa-edit"
												aria-hidden="true"></i>
										</span></a>
								</li>
							<?php 
								}
						endforeach; ?>       
							</ol>

							<?php } ?>
							<?php endforeach; ?>
						</div>
					</div>
					<?php endforeach; ?>

				</div>

			</div>



			<!-- end -->
		</div>
	</div>
</div>
