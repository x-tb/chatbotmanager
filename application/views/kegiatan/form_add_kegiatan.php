<!-- Include stylesheet -->
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Form Tambah Kegiatan Agenda Guru </h6>
		</div>
		<div class="card-body">

			<form action="<?php echo base_url('kegiatan/proses_simpan_kegiatan'); ?>" method="post">
				<table class="table table-bordered">

					<tr>
						<?php foreach($namagr as $g): ?>
						<td>Nama Guru <input type="hidden" name="idguru" value="<?=$g->idguru?>"> </td>
						<td><input type="text" name="namaguru" disabled="disabled" value="<?=$g->nama_lengkap?>"
								class="form-control col-md-8" id="nm"> </td>
						<?php endforeach; ?>
					</tr>
					
					<tr>
						<td>Nama Kegiatan 
						</td>
						<td><input class="form-control col-md-10" type="text" value=""
								name="namakegiatan" id="kegiatan" /> </td>
					</tr>
					<tr>
						<td>Bidang Kegiatan </td>
						<td> <select class="form-control col-md-8" name="tipekegiatan" id="jenis">
								<option value="Kurikulum">Kurikulum</option>
								<option value="Hubin">Hubungan Industri</option>
								<option value="Kesiswaan">Kesiswaan</option>
								<option value="SarPras">Sarana Pra Sarana</option>
								<option value="Litbang">Penelitian dan Pengembangan</option>
								<option value="Lainnya">Kegiatan Lain</option>
							</select> </td>
					</tr>
					
					<tr>
						<td>Deskripsi Kegiatan </td>
						<td>
							<div id="editor">
								<p>Hello World!</p>
								<p>Some initial <strong>bold</strong> text</p>
								<p><br></p>
							</div>
							<small class="text-muted">*Jangan lupa selalu enter di akhir kata dari deskripsi agar tersimpan ke database</small>
							<input class="form-control" type="hidden" name="deskripsi" id="deskripsi" />
							
						</td>
					</tr>
					<tr>
						<td>Tanggal Kegiatan </td>
						<td>
							<div class="form-inline">&nbsp;Tgl. Mulai : &nbsp;<input class="form-control col-md-3"
									type="date" name="tgl_mulai" id="ml" />&nbsp;Tgl. Selesai : &nbsp;<input
									class="form-control col-md-3" type="date" name="tgl_selesai" id="sl" /> </div>
						</td>
					</tr>
					<tr>
						<td>Waktu </td>
						<td>
							<div class="form-inline">&nbsp;Jam Buka : &nbsp;<input class="form-control col-md-3"
									type="time" name="jam_buka" id="jb" />&nbsp;Jam Tutup : &nbsp;<input type="time"
									class="form-control col-md-3" name="jam_tutup" id="jt" /> </div>
						</td>
					</tr>
					<tr>
						<td>Status Kegiatan</td>
						<td><select class="form-control col-md-5" name="status" id="stt">
								<option value="1">Dalam Proses</option>
								<option value="2">Selesai</option>
                                <option value="0">Di tangguhkan</option>
								
							</select></td>
					</tr>

				</table>

				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success"
								href="<?php echo base_url('penugasan'); ?>">Kembali ke Daftar Materi
								dan Tugas</a></td>

					</tr>
				</table>



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
				<hr>

		</div>

		</form>

	</div>
</div>
</div>
<!-- include summernote css/js -->
