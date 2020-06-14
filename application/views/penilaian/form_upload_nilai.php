<!-- Begin Page Content -->
<div class="container">


	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Form Upload Nilai Mata Pelajaran</h6>
		</div>
		<div class="card-body">
			<?= $this->session->flashdata('message'); ?>
			<div class="pesan" style="display: none;"></div>
			
			<table class="table table-bordered">
            <tr>
                <td>Nama Mata Pelajaran </td>
                <td>: <?=$namamapel?></td>
            </tr>
            <tr>
                <td>Kode Mata Pelajaran</td>
                <td>: <?=$kode_mapel?></td>
            </tr>
            <tr>
                <td>Guru Mata Pelajaran </td>
                <td>: <?=$namagr?></td>
            </tr>
				<tr>
					<td>Kompetensi Dasar  </td>
					<td>: <?=$materi?></td>
				</tr>
				<tr>
					<td>Nama Tugas </td>
					<td>: <?=$namatugas?></td>
				</tr>
               
                <tr>
                    <td>Nama Kelas</td>
                    <td>Upload File Type *.xlsx (Ms.Excel)</td>
                </tr>
                <?php
                //nanti dibuatkan template nipd, nama siswa, dan nilai kosong di download file xls per kelas
                //13 juni merubah nama tabel api_tugas_siswa menjadi api_nilai_siswa
                foreach($kelas as $kls): ?>
                <?= form_open_multipart('penilaian/doimportnilai', ['class' => 'formimport']) ?>
				<tr>
					<td>
                    <input value="<?=$id_tugas?>" type="hidden" name="id_tugas">
                    <input value="<?=$id_mapel?>" type="hidden" name="id_mapel">
                    <input value="<?=$id_guru?>" type="hidden" name="id_guru">
					<input value="<?=$kode_mapel?>" type="hidden" name="kode_mapel">
                    <input value="<?=$kls->nama_kelas?>" type="hidden" name="nama_kelas">
						<?=$kls->nama_kelas?>
					<input value="<?=$kls->id_kelas?>" type="hidden" name="id_kelas">
					</td>
					<td>
						<input type="file" name="uploadfile" accept=".xls,.xlsx"> <button type="button" class="btnreload" style="display: none;">Reload</button>
						<?php 
						$no=0;
						if(!empty($cek_tugas_kelas)){
							foreach($cek_tugas_kelas as $upload){
								$no++;
								
								if($upload['id_kelas']==$kls->id_kelas){
									
									echo $btnimport1;
									echo $cekupload;
									if($no==$jml_kls){
									break;
									}
								}
								$klas=$kls->id_kelas;
								//echo $klas;
								
								
							}
							
						}else{
							echo $btnimport2;
						}
					//	print_r($cek_tugas_kelas);
					foreach($cek_tugas_kelas as $pusing){
						if($kls->id_kelas!=$pusing['id_kelas']){
							echo "&nbsp;".$btnimport2;
						}
					}
						?>			
					</td>
				</tr>
                <?= form_close(); ?>
                <?php endforeach; ?>
                <tr>
                    <td colspan="2"> <a href="<?= base_url('assets/samplefile/template_nilai_kelas.xlsx') ?>">Download Template File Excel</a></td>
                </tr>
				
               
			</table>
           
			
			<h5></h5>

		</div>
	</div>



</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->
<script>
	$(document).ready(function (e) {
		$('.formimport').ajaxForm({
			// dataType: 'json',
			beforeSend: function () {
				$('.btnimport').attr('disabled', 'disabled');
				$('.btnimport').html('Tunggu Sedang di Proses...');
			},
			success: function (data) {
				$('.pesan').fadeIn('slow');
				$('.pesan').html(data);
			},
			complete: function () {
				$('.btnimport').removeAttr('disabled');
				$('.btnimport').html('Import');
				$('.btnreload').fadeIn('slow');
			},
			error: function (e) {
				alert(e);
			}
		});

		$('.btnreload').click(function (e) {
			window.location.reload();
		});
	});

</script>
