<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
<style>
	tbody {
		font-size: 11pt;
	}

	.btn-group-info .dropdown-menu li>a:hover,
	.btn-group-info .dropdown-menu li>a:focus {
		background-color: #5bc0de !important;
	}


	.table-scrollable {
		overflow: auto;
	}

</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Rekap Nilai Mata Pelajaran  :
				 Pada Tugas</h6>
		</div>
		<div class="card-body">

			<table class="table table-bordered">
				<tr>
					<td>Nama Mata Pelajaran</td>
					<td><input value="<?php echo strtolower($post['nama_mapel']); ?>" type="hidden" id="kodemapelini"><?php echo $post['nama_mapel']; ?></td>
				</tr>
				<tr>
					<td>Guru Mata Pelajaran</td>
					<td><?= $user['name']; ?></td>
				</tr>
				<tr>
					<td>Kelas</td>
					<td><?php foreach($nama_kelas as $kls){ echo $kls->nama_kelas; } ?></td>
				</tr>
				<tr>
					<td>Kompetensi Dasar </td>
					<td><?php echo $post['nama_materi']?></td>
				</tr>
				<tr>
					<td>Nama Tugas </td>
					<td><?php echo $post['nama_tugas']?></td>
				</tr>
				<tr>
					<td>Download Nilai </td>
					<td>
						<form class="form-inline" action="<?=base_url("guru/excel_presensi_harian")?>" method="post">
							<input type="hidden" name="kode_mapel" value="<?php echo $post['nama_mapel']; ?>">
							<input type="hidden" name="kelas" value="<?php foreach($nama_kelas as $kls){ echo $kls->nama_kelas; } ?>">
							<input type="hidden" name="id_penugasan" value="<?php echo $post['id_penugasan']; ?>">
							<input type="submit" class="btn btn-success form-inline" value="Download Excel"></form>
						
					</td>
				</tr>
			</table>
			<div class="row">
			<div class="col-md-8"><p class="text-muted"><b>info:</b> <small>Untuk menambahkan portofolio atau feedback guru silahkan checklist tombol disamping </small></p></div><div class="col-md-4"><button id="btnFeedback" class="btn btn-primary btn-sm" id="kolfeedback"> <i class="fa fa-check text-white"> &nbsp;Feedback <small>Guru</small></i></button>&nbsp;<button id="btnPortofolio" class="btn btn-success btn-sm" > <i class="fa fa-check text-white"> &nbsp;Link <small>Portofolio</small></i></button> </div>
			</div>
			<div class="table-scrollable">
				<table class="display bg-light table table-bordered" cellspacing="0" id="datapresensi" cellspacing="0"
					width="100%">
					<thead>
						<tr>
							<th>No</th>
							<th>NIPD</th>
							<th>Nama</th>
							<th>Nama Kelas</th>

							

							<th>Nilai</th>
							<th class="kolfeedback">Feedback <small>guru</small></th>
							<th class="kolportofolio">Link <small>Portofolio</small></th>
							
			
			
						</tr>
					</thead>
					<tbody>
						<?php
				$no=0;
				//print_r($siswa);
				foreach($siswa as $nama): 
				$no++;
				?>
						<tr>
							<td><?=$no?></td>
							<td><input type="hidden" id="nipd<?=$no?>" name="nipd"><?=$nama->nipd?></td>
							<td><?=$nama->nama?></td>
							<td><?=$nama->kelas?></td>
							<?php
					$flagidnilai=0;
					foreach($nilai as $dt):
						if($nama->nipd==$dt->nipd){
							$flagidnilai=$dt->id_tugas_siswa;
							echo "<input type='hidden' id=idnilai$no value='$dt->id_tugas_siswa' name='idnilai'>";
							echo "<input type='hidden' id=nilailama$no value='$dt->id_tugas_siswa' name='idnilai'>";
							echo "<td width='10%'>";
							echo "<input type='hidden'id=nilaibaru$no class='form-inline nilaihidden col-md-10' value='$dt->nilai' name='nilai'>";
							echo "<span class=dtshow >".$dt->nilai."<span>";
							echo "</td>";
							echo "<td class='kolfeedback' width='20%'>";
							echo "<span class=dtshow >".$dt->feedback_guru."</span>";
							echo "<input type='hidden' id=feedback$no class='form-inline nilaihidden' value='$dt->feedback_guru' name='feedback'>";
							echo"</td>";
							echo "<td class='kolportofolio'>";
							echo "<input class='kolportofolio' id=portofolio$no type='text' id=link$no value='$dt->link_portofolio' name='linkportofolio'>";
							echo "</td>";
						}
					endforeach;
					if($flagidnilai==0){
						
						echo "<input type='hidden' id='nipd$no' value='$nama->nipd' name='nipd'>";
							
							echo "<td width='10%'>";
							echo "<input type='hidden'id=nilai$no class='form-inline nilaihidden col-md-10' value='0' name='nilai'>";
							echo "<span class=dtshow>0</span>";
							echo "</td>";
							echo "<td class='kolfeedback' width='20%'>";
							echo "<span class=dtshow>belum ada feedback</span>";
							echo "<input type='hidden' id=feedback$no class='form-inline nilaihidden' value='feedback guru' name='feedback'>";
							echo"</td>";
							echo "<td class='kolportofolio'>";
							
							echo "<input class='kolportofolio' id=portofolio$no type='text' id=link$no value='link kosong' name='linkportofolio'>";
							echo "</td>";
					}
					?>

						</tr>


						<?php endforeach; ?>
					</tbody>
					
				</table>
			
<div class="col-md-12"><p class="text-muted"><b>note:</b> <small>silahkan klik resend pada kotak dialog yang muncul setelah klik tombol simpan agar tampilan data sesuai perubahan , tombol simpan warna merah di bawah ini tidak perlu di klik apabila anda hanya ingin merubah 1 presensi data siswa</small> </p></div>
			</div>

		</div>
		<div class="card-footer"><button id="ButtonSave" class="btn btn-secondary"  type="submit">Simpan</button>	<button class="btn btn-primary form-inline" id="btnMode">Mode Edit</button></div>
	</div>
</div>
<script>
// A $( document ).ready() block.
$( document ).ready(function() {
    $(".kolfeedback").hide();
	$(".kolportofolio").hide();

});
$("#btnMode").click(function(e){
	//change hidden value to text
	var btn=$("#btnMode").text();
	if(btn=="Mode Edit"){
		$(".nilaihidden").prop("type", "text");
		$(".dtshow").hide();
		$("#btnMode").html("View Mode");
		$("#ButtonSave").toggleClass('btn-secondary btn-danger');
	}else{
		$(".nilaihidden").prop("type", "hidden");
		$(".dtshow").show();
		$("#btnMode").html("Mode Edit");
		$("#ButtonSave").toggleClass('btn-danger btn-secondary');
	}
	
	
});

$("#btnFeedback").click(function(e){
	//change hidden value to text
	var btn=$("#btnFeedback").text();
	if(btn=="   Feedback Guru"){
		
		$(".kolfeedback").show();
		$("#btnFeedback").html("<i class='fa fa-check text-white' > No Feedback <small>Guru</small></i>");
		$("#btnFeedback").toggleClass('btn-primary btn-secondary');
	}else{
		
		$(".kolfeedback").hide();
		$("#btnFeedback").html("<i class='fa fa-check text-white' >   Feedback <small>Guru</small></i>");
		$("#btnFeedback").toggleClass('btn-secondary btn-primary');
	}
	
	console.log(btn);
	
});

$("#btnPortofolio").click(function(e){
	//change hidden value to text
	var btn=$("#btnPortofolio").text();
	if(btn=="   Link Portofolio"){
		
		$(".kolportofolio").show();
		$("#btnPortofolio").html("<i class='fa fa-check text-white' >   No Link <small>Portofolio</small></i>");
		$("#btnPortofolio").toggleClass('btn-success btn-secondary');
	}else{
		
		$(".kolportofolio").hide();
		$("#btnPortofolio").html("<i class='fa fa-check text-white' >   Link <small>Portofolio</small></i>");
		$("#btnPortofolio").toggleClass('btn-secondary btn-success');
	}
	
	console.log(btn);
	
});

$("#ButtonSave").click(function(e){
	let urlInsert="<?php echo base_url("penilaian/multi_insert_nilai"); ?>";
	let urlUpdate="<?php echo base_url("penilaian/multi_update_nilai"); ?>";
	let jmlsiswa="<?=$jmlsiswa?>";
	let idguru="<?=$post['id_guru']?>";
	let idtugas="<?=$post['id_penugasan']?>";
	let dataUpdate=[];
	let dataInsert=[];
		
	for(i=1;i<=jmlsiswa;i++){
		console.log(i);
		let form=$("#idnilai"+i).val();
		
		let kodemapel="<?=$post['id_mapel']?>";
		let idnilai=$("#idnilai"+i).val();
		let nipd=$("#nipd"+i).val();
		let nilai=$("#nilai"+i).val();
		let feedback=$("#feedback"+i).val();
		let link=$("#link"+i).val();
		let tanggal="<?=date("d/m/Y")?>";
		
		if(form==0){
			
			console.log("action = insert");
			//tempInsert.push(dataInsert);
			dataInsert.push({nipd:nipd,id_penugasan:idtugas,id_mapel:kodemapel,id_guru:idguru,tgl_pengumpulan:tanggal,nilai:nilai,feedback_guru:feedback,link_portofolio:link,link_video_yt:'link tidak ada',status:'1'});
			
		}else if(form!=0){
			console.log("action = update");
			dataUpdate.push({id_tugas_siswa:idnilai,tgl_pengumpulan:tanggal,nilai:nilai,feedback_guru:feedback});
			
			
		}
	}
	console.log(dataInsert);
	console.log(dataUpdate);
	$.post( urlInsert, {dataInsert})
  		.done(function( dataInsert ) {
    		console.log("data berhasil simpan");
 		});
	$.post( urlUpdate, {dataUpdate})
  		.done(function( dataUpdate ) {
    		console.log("data berhasil ubah");
  	});
	  location.reload(); 
}); 
	


</script>