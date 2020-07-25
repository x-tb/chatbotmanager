<link rel="stylesheet" href="<?=base_url('assets/css/jquery.dataTables.css')?>">
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
		
		<div class="card-body">
	
		
		<?php
					
					foreach($pelajaran as $mp): 
					
						?>
                        <tr>
					<div class="card-header bg-primary col-md-12 text-white">
						<h4><?php echo $mp->nama_mapel; ?> [<small><?php echo $mp->kode_mapel_ajar; ?></small>]</h4>
						

					</div>
				</tr>
			<!-- start -->
			<table class="table table-bordered">
				
				<tr class="bg-light ">
					<th colspan="5">
						<h5>Kompetensi Dasar</h5>
					</th>
				</tr>
                <tr class="bg-dark text-white">
                    <th>No</th>
                    <th>Tipe</th>
                    <th>Nama Penugasan</th>
                    <th>Pertemuan</th>
                    <th>Modify</th>
                </tr>
				<?php 
                            $i=0;
                            foreach($materi as $mt):
                                $i++;
                            if($mt->id_mapel==$mp->id_mapel){

                            ?>


				<tr>
					<th class="bg-light" colspan="3"><?php echo $mt->nomor_nama_kd; ?></th>
					<th clas="text-center"><?=$mt->pertemuan_ke." s.d ".$mt->pertemuan_hingga?></th>
					<th> <a class="btn btn-outline-primary btn-sm" href="<?php echo base_url("penugasan/form_penugasan_guru/$mt->id_materi/$mt->idguru/$mt->id_mapel");?>"> <i class="fa fa-plus" aria-hidden="true">
									Tambah &nbsp; </i></a></th>

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
					<?php echo $tg->tgl_penugasan; ?>
					</td>
					<td>	<a href="<?php echo base_url("penugasan/form_edit_penugasan_guru/$tg->id_penugasan/$mt->id_materi/$mt->idguru/$mt->id_mapel"); ?>"><span class="btn btn-outline-dark btn-sm"><i class="fa fa-edit"
												aria-hidden="true"> Edit</i>
										</span></a>
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
			<?php endforeach; ?>
<table class="table table-bordered">
	<tr>
		<th>Total Penugasan  Anda </th>
		<td><span id="totalTagihanNilai" class="badge badge-pill bg-primary text-white">Auto Jquery</span></td>
		<th>Belum Terisi</th>
		<td><span id="jumlahTerisi" class="badge badge-pill bg-danger text-white">5 item</span></td>
		<th>Sudah Terisi</th>
		<td><span id="jumlahTerisi" class="badge badge-pill bg-success text-white">3 item</span></td>
		
	</tr>
</table>
			<?php //print_r($tugas); ?>


			<!-- end -->
		</div>
	</div>
</div>
<script>
var numItems = $('.nomor').length;
$("#totalTagihanNilai").html(numItems+" Item");
console.log(numItems);
</script>