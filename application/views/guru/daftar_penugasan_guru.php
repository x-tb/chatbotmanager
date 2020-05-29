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
			<h6 class="m-0 font-weight-bold text-primary">Daftar Penugasan Guru</h6>
		</div>
		<div class="card-body">
			<?php 

//print_r($materi);


?>

			<!-- start -->
			<div class="row">
				<div class="card-group">
					<?php foreach($pelajaran as $mp): ?>
					<div class="card">
						<img class="card-img-top" src="<?php echo base_url('assets/img/ArtboardMateri.png');?>" alt="">
						<div class="card-body">
							<h4 class="card-title"><?php echo $mp->nama_mapel; ?></h4>
							<p><?php echo $mp->kode_mapel_ajar; ?></p>

						</div>
						<div class="card-header bg-primary">
							<h5 class="text-white">Kompetensi Dasar</h5>
						</div>
						<div class="list-group list-group-flush">
							<?php foreach($materi as $mt):
                            if($mt->id_mapel==$mp->id_mapel){

                            ?>
							<a href="#" class="list-group-item list-group-item-action d-flex justify-content-between align-items-center">
								<?php echo $mt->nomor_nama_kd; ?><span class="badge badge-primary badge-pill"><i class="fa fa-plus" aria-hidden="true"></i>
</span>
							</a>
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
