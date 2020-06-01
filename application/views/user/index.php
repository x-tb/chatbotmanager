

<!-- End of Main Content -->
<!-- Begin Page Content -->
<div class="container">


	<!-- Page Heading -->
	<h1 class="h3 mb-4 text-gray-800"><?= $title; ?></h1>

	<div class="row">
		<div class="col-lg-8">
			<?= $this->session->flashdata('message'); ?>
		</div>
	</div>

	<div class="card mb-3 col-lg-12">
		<div class="row no-gutters">
			<div class="col-md-2">
				<img src="<?= base_url('assets/img/profile/') . $user['image']; ?>" class="card-img">
			</div>
			<div class="col-md-8">
				<div class="card-body">
					<h5 class="card-title"><?= $user['name']; ?></h5>
					<p class="card-text"><?= $user['email']; ?></p>
					<p class="card-text"><small class="text-muted">Member since
							<?= date('d F Y', $user['date_created']); ?></small></p>
				</div>
			</div>
		</div>
	</div>
    
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Mata Pelajaran Ampu </h6>
		</div>
		<div class="card-body">
	<?php //print_r($mapelku); ?>
			
			
			<table class="table table-bordered">
                <tr>
                    <td>NO</td>
                    <td>Mata Pelajaran</td>
                    <td>Kode Mata Pelajaran</td>
                    <td>Kelompok Mapel</td>
                    <td>Keterangan</td>
                </tr>
            <?php $i=0; foreach($mapelku as $mp): $i++; ?>
                <tr>
                    <td><?=$i?></td>
                    <td><?=$mp->nama_mapel?></td>
                    <td><?=$mp->kode_mapel_ajar?></td>
                    <td><?=$mp->kelompok_mapel?></td>
                    <td><?=$mp->keterangan?></td>
                </tr>
<?php endforeach; ?>
            </table>

		</div>
	</div>



</div>
<!-- /.container-fluid -->
