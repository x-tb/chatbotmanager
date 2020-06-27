<style>
	@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');

	section {
		display: none;
		padding: 20px 0 0;
		border-top: 1px solid #ddd;
	}

	input {
		display: none;
	}

	label {
		display: inline-block;
		margin: 0 0 -1px;
		padding: 15px 25px;
		font-weight: 600;
		text-align: center;
		color: #bbb;
		border: 1px solid transparent;
	}

	label:before {
		font-family: fontawesome;
		font-weight: normal;
		margin-right: 10px;
	}

	label[for*='1']:before {
		content: '\f2bc';
	}

	label[for*='2']:before {
		content: '\f0ca';
	}

	label[for*='3']:before {
		content: '\f02f';
	}

	label[for*='4']:before {
		content: '\f1a9';
	}

	label:hover {
		color: #888;
		cursor: pointer;
	}

	input:checked+label {
		color: #555;
		border: 1px solid #ddd;
		border-top: 2px solid orange;
		border-bottom: 1px solid #fff;
	}

	#tab1:checked~#content1,
	#tab2:checked~#content2,
	#tab3:checked~#content3,
	#tab4:checked~#content4 {
		display: block;
	}

</style>
<div class="container">

	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Form Edit Data Siswa</h6>
		</div>
		<div class="card-body">
			<?php foreach($siswa as $one): 
		//print_r($one);
		?>
			<input id="tab1" type="radio" name="tabs" checked>
			<label for="tab1">Profile </label>

			<input id="tab2" type="radio" name="tabs">
			<label for="tab2">Detail Siswa</label>

			<input id="tab3" type="radio" name="tabs">
			<label for="tab3">Reports</label>

			<input id="tab4" type="radio" name="tabs">
			<label for="tab4">Riwayat Kelas</label>

			<section id="content1">
				<form action="<?php echo base_url('admin/proses_edit_siswa'); ?>" method="post">
					<table class="table table-striped table-bordered">
						<tr>
							<td>Nama File Gambar</td>

							<td><input class="form-control col-md-5" type="text" name="foto_nipd"
									value="<?php echo $one->foto_nipd;?>" id="foto_nipd">** nama file gambar sesuai
								dengan nama file yang di upload melalui ftp</td>
						</tr>
						<tr>
							<td>Nomor Induk Siswa Nasional <input type="hidden" name="idsiswa"
									value="<?php echo $idsiswa;?>"> </td>
							<td> <input class="form-control col-md-10" type="text" name="nisn" id="nisn"
									value="<?php echo $one->nisn;?>" /> </td>
						</tr>
						<td>Nomor Induk Peserta Didik </td>
						<td> <input class="form-control col-md-10" type="text" name="nipd" id="nipd"
								value="<?php echo $nipd;?>" /> </td>
						</tr>
						<tr>
							<td>Nama Lengkap Siswa</td>
							<td><input class="form-control col-md-10" type="text" name="nama" id="nama"
									value="<?php echo $one->nama;?>" /> </td>
						</tr>
                        <tr>
							<td>Tempat Lahir</td>
							<td><input class="form-control col-md-5" type="text" name="tempat" id="tempat"
									value="<?php echo $one->tempat_lahir;?>" /> </td>
						</tr>
                        <tr>
							<td>Tanggal Lahir</td>
							<td><input class="form-control col-md-5" type="text" name="tgl_lahir" id="tgl_lahir"
									value="<?php echo $one->tanggal_lahir;?>" /> </td>
						</tr>
						
						<tr>
							<td>Kompetensi Keahlian, Kelas </td>
							<td>
								<select name="komli" class="form-control col-md-8" id="komli">
									<option selected="selected" value="<?php echo $one->komli; ?>">
										<?php echo $one->komli; ?></option>
									<option value="Teknik Komputer dan Jaringan">Teknik Komputer dan Jaringan</option>
									<option value="Multimedia">Multimedia</option>
									<option value="Rekayasa Perangkat Lunak">Rekayasa Perangkat Lunak</option>
									<option value="Teknik Elektronika Industri">Teknik Elektronika Industri</option>
									<option value="Produksi dan Siaran Program Televisi">Produksi dan Siaran Program
										Televisi</option>
								</select><br> <input type="text" name="kelas" class="form-control col-md-4"
									value="<?php echo $one->kelas; ?>" id="kelas">
							</td>
						</tr>
						<tr>
							<td>Username Telegram</td>
							<td><input class="form-control col-md-5" type="text" name="uname_telegram" id="nama"
									value="<?php echo $one->uname_tel;?>" /></td>
						</tr>
						<tr>
							<td>Status Siswa</td>
							<td>
                            <?php
                            function nama_status($stat){
                                if($stat==1){
                                    $status="Belum Aktif Telegram";
                                }else if($stat==2){
                                    $status="Telegram Aktif";
                                }else {
                                    $status="Siswa Non Aktif";
                                }
                                return $status;
                            }
                            
                            ?>
                            <select class="form-control col-md-5" name="status" id="status">
                            <option selected="selected" value="<?=$one->status?>"><?php echo nama_status($one->status); ?></option>
                            <option value="1">Belum Aktif Telegram</option>
                            <option value="0">Non Aktifkan Siswa</option>
                            <option value="2">Telegram Aktif</option>
                            </select>
                           </td>
						</tr>
					</table>

					<table width="100%">
						<tr>
							<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success"
									href="<?php echo base_url('admin/data_siswa'); ?>">Kembali ke Daftar Siswa</a></td>
							<td align="right"><a class="btn btn-danger"
									href="<?php echo base_url('admin/delete_data_kelulusan_siswa/'.$one->nisn); ?>">Hapus</a>
							</td>
						</tr>
					</table>




				</form>
			</section>

			<section id="content2">
                <?php 
                $data['one']=$one;
                $this->load->view('siswa/detail_data_siswa',$data);
                ?>
			</section>

			<section id="content3">
				<p>
					3333333333333333333
				</p>
			</section>

			<section id="content4">
				<p>
					4444444444444444444
				</p>
			</section>
			<?php endforeach; ?>
			<hr>

		</div>
	</div>
</div>
</div>
