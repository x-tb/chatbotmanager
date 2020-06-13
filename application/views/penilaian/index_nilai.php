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
					
					foreach($pelajaran as $mp): 
					
						?>
                        <tr>
					<div class="card-header bg-primary col-md-12 text-white">
						<h4><?php echo $mp->nama_mapel; ?></h4>
						<p><?php echo $mp->kode_mapel_ajar; ?></p>

					</div>
				</tr>
			<!-- start -->
			<table class="table table-bordered">
				
				<tr class="bg-secondary text-white">
					<th colspan="5">
						<h5>Kompetensi Dasar</h5>
					</th>
				</tr>
                <tr>
                    <th>No</th>
                    <th>Tipe Nilai</th>
                    <th>Nama Penugasan/Penilaian</th>
                    <th>Aksi</th>
                    <th>Info</th>
                </tr>
				<?php 
                            $i=0;
                            foreach($materi as $mt):
                                $i++;
                            if($mt->id_mapel==$mp->id_mapel){

                            ?>


				<tr>
					<th colspan="5"><b><?php echo $mt->nomor_nama_kd; ?></b></th>

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
						<a
							href="<?php echo base_url("penugasan/upload_nilai/$tg->id_penugasan/$mt->id_materi/$mt->idguru/$mt->id_mapel"); ?>"><span
								class="badge badge-success badge-pill"><i class="fa fa-upload" aria-hidden="true">
									upload  &nbsp; </i>
							</span></a>
						<a
							href="<?php echo base_url("penugasan/upload_nilai/$tg->id_penugasan/$mt->id_materi/$mt->idguru/$mt->id_mapel"); ?>"><span
								class="badge badge-primary badge-pill"><i class="fa fa-eye" aria-hidden="true">
									lihat/edit &nbsp; </i>
							</span></a>

					</td>
					<td></td>

					
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


           
			<!-- end -->
		</div>

      
	</div>
    <div class="card-body col-md-12">
            <ul class"col-md-12 list-group>
                <li class="list-group-item d-flex justify-content-between align-items-center">Total Tagihan Nilai Anda : <span id="totalTagihanNilai" class="badge badge-pill bg-primary text-white">5</span></li>
            </ul>        
         </div>  
</div>
<script>
var numItems = $('.nomor').length;
$("#totalTagihanNilai").html(numItems+" Item");
console.log(numItems);
</script>