<!-- Include stylesheet -->
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Form Update Info Penugasan Siswa Melalui Telegram </h6>
		</div>
		<div class="card-body">
<?php
//print_r($tugas);
foreach($tugas as $dt): ?>
			<form action="<?php echo base_url('guru/proses_edit_penugasan'); ?>" method="post">
				<table class="table table-bordered">

					<tr><input type="hidden" value="<?php echo $dt->id_penugasan; ?>" name="id_penugasan">
						<?php foreach($namagr as $g): ?>
						<td>Nama Guru <input type="hidden" name="idguru" value="<?=$g->idguru?>"> </td>
						<td><input type="text" name="namaguru" disabled="disabled" value="<?=$g->nama_lengkap?>"
								class="form-control col-md-8" id="nm"> </td>
						<?php endforeach; ?>
					</tr>
					<tr>
						<td>Mata Pelajaran </td>
						<?php foreach($pelajaran as $p):
                           
                            ?>
						<td><input type="hidden" name="idmapel" value="<?=$idmapel?>" /> <input type="text"
								class="form-control col-md-8" disabled="disabled" name="nama"
								value="<?php echo $p->nama_mapel; ?>" id=""> </td><?php endforeach; ?>
					</tr>
					<tr>
						<td>Nomor dan Nama Kompetensi Dasar <input type="hidden" name="idmateri" value="<?=$idmateri?>">
						</td>
						<td><input class="form-control col-md-10" type="text" value="<?php echo $materi; ?>"
								name="namakd" id="kd" /> </td>
					</tr>
					<?php 
						function ubahPenugasan($stt){
							switch ($stt) {
								case 'Harian':
									$namatugas="Pertemuan Harian";
									break;
								case 'Projek':
									$namatugas="Projek";
									break;
								case 'Portofolio':
									$namatugas="Portofolio";
									break;
								case 'UH':
									$namatugas="Ulangan Harian";
									break;
								case 'PTS':
									$namatugas="Penilaian Tengah Semester (PTS)";
									break;
								case 'PAS':
									$namatugas="Penilaian Akhir Semester (PAS)";
									break;
								default:
								    $namatugas ="Pertemuan Harian";
									break;
								
							}
							return $namatugas;
						}
						
						?>
					<tr>
						<td>Jenis Penugasan /Penilaian </td>
						<td> <select class="form-control col-md-8" name="tipetugas" id="jenis">
								<option value="<?=$dt->tipe_tugas?>"><?=ubahPenugasan($dt->tipe_tugas)?></option>
								<option value="Harian">Pertemuan Harian</option>
								<option value="Projek">Projek</option>
								<option value="Portofolio">Portofolio</option>
								<option value="UH">Ulangan Harian</option>
								<option value="PTS">Penilaian Tengah Semester (PTS)</option>
								<option value="PAS">Penilaian Akhir Semester (PAS)</option>
							</select> </td>
					</tr>
					<tr>
						<td>Nama Tugas </td>
						<td><input class="form-control col-md-10" type="text" name="namatugas" value="<?php echo $dt->nama_tugas; ?>" id="nm" /> </td>
					</tr>
					<tr>
						<td>Deskripsi Tugas </td>
						<td>
							<div id="editor">
								<?php
								echo $dt->deskripsi_tugas; ?>
							</div>
							<input class="form-control" value="<?php echo htmlentities($dt->deskripsi_tugas); ?>" type="hidden" name="deskripsi" id="deskripsi" />
						</td>
					</tr>
					<tr>
						<td>Tanggal Tugas </td>
						<td>
							<div class="form-inline">&nbsp;Tgl. Mulai : &nbsp;
							<input class="form-control col-md-3" value="<?php echo $dt->tgl_penugasan; ?>"
									type="date" name="tgl_mulai" id="ml" />&nbsp;Tgl. Selesai : &nbsp;
							<input value="<?php echo $dt->deadline_tugas; ?>"
									class="form-control col-md-3" type="date" name="tgl_selesai" id="sl" /> </div>
						</td>
					</tr>
					<tr>
						<td>Waktu </td>
						<td>
							<div class="form-inline">&nbsp;Jam Buka : &nbsp;
							<input class="form-control col-md-3" value="<?php echo $dt->waktu_buka; ?>"
									type="time" name="jam_buka" id="jb" />&nbsp;Jam Tutup : &nbsp;
									<input type="time" value="<?php echo $dt->waktu_tutup; ?>"
									class="form-control col-md-3" name="jam_tutup" id="jt" /> </div>
						</td>
					</tr>
					<tr>
						<td>Tahun Pelajaran</td>
						<td><select class="form-control col-md-8" name="tapel" id="tapel">
								<option selected="selected" value="<?php echo $dt->tapel; ?>"><?php echo $dt->tapel; ?></option>
								<?php for($i=2019;$i<=2022;$i++){
                                $i2=$i+1;
                                ?>
								<option value="<?=$i."/".$i2?>"><?php echo $i."/".$i2; ?></option>
								<?php } ?>
							</select></td>
					</tr>
					<tr>
						<td>Status Tugas</td>
						<?php 
						function ubahStatus($stt){
							switch ($stt) {
								case '0':
									$status="Di Tangguhkan";
									break;
								case '1':
									$status="Terbuka/Aktif";
									break;
								case '2':
									$status="Tertutup/Selesai";
									break;
								default:
									$status ="Terbuka/Aktif";
									break;
								
							}
							return $status;
						}
						
						?>
						<td><select class="form-control col-md-8" name="status" id="status">
						<option value="<?=$dt->status?>"><?=ubahStatus($dt->status)?></option>
						<option value="1">Terbuka/Aktif</option>
						<option value="2">Tertutup/Selesai</option>
						<option value="0">Di Tangguhkan</option>
						</select></td>
					</tr>

				</table>

				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success"
								href="<?php echo base_url('guru/daftar_penugasan_guru'); ?>">Kembali ke Daftar Materi
								dan Tugas</a></td>

					</tr>
				</table>



			
				<hr>

		</div>

		</form>
								<?php endforeach; ?>

	</div>
		<!-- Create the editor container -->


				<!-- Include the Quill library -->
				<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>

				<!-- Initialize Quill editor -->
				<script>
					var quill = new Quill('#editor', {
						theme: 'snow'
					});
					$('#editor').bind('DOMNodeInserted DOMNodeRemoved', function() {

						$("#deskripsi").val(String($("#editor .ql-editor").html()));
				
					});
					//console.log();

				</script>
</div>
</div>
<!-- include summernote css/js -->
