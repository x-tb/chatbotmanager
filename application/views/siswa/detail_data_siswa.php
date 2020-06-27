<form action="<?php echo base_url('admin/proses_edit_detail_siswa'); ?>" method="post">
	<table class="table table-striped table-bordered">
		<tr>
			<td>Nomor Induk Siswa Nasional <input type="hidden" name="id_profil" value="<?php echo $one->id_profil;?>">
			</td>
			<td> <input class="form-control col-md-10" type="text" name="nisndetail" id="nisndetail"
					value="<?php echo $one->nisn;?>" /> </td>
		</tr>
        <tr>
			<td>Nomor Induk Peserta Didik 
			</td>
			<td> <input class="form-control col-md-10" type="text" name="nipddetail" id="nipddetail"
					value="<?php echo $one->nipd;?>" /> </td>
		</tr>
		<tr>
			<td>Agama</td>

			<td>
				<select name="agama" class="form-control col-md-8" id="agama">
					<option selected="selected" value="<?php echo $one->agama; ?>">
						<?php echo $one->agama; ?></option>
					<option value="Islam">Islam</option>
					<option value="Kristen">Kristen</option>
					<option value="Katholik">Katholik</option>
					<option value="Hindu">Hindu</option>
					<option value="Budha">Budha</option>
					<option value="Kepercayaan Lain">Kepercayaan Lain</option>
				</select>
			</td>
		</tr>
		<tr>
			<td>Status Anak Dalam Keluarga </td>
			<td>
				<select name="stt_dl_klg" class="form-control col-md-8" id="stt_dl_klg">
					<option selected="selected" value="<?php echo $one->stt_dl_klg; ?>">
						<?php echo $one->stt_dl_klg; ?></option>
					<option value="Anak Kandung">Anak Kandung</option>
					<option value="Anak Asuh">Anak Asuh</option>

					<option value="Lainnya">Lainnya</option>

				</select>
			</td>
		</tr>
		<tr>
			<td>Anak Ke </td>
			<td><input class="form-control col-md-5" type="number" name="anak_ke" id="anak_ke"
					value="<?php echo $one->anak_ke;?>" /> </td>
		</tr>
		<tr>
			<td>Alamat Siswa</td>
			<td>
				<textarea class="form-control col-md-10" name="alamat_siswa" id="alamat_siswa" cols="30"
					rows="5"><?php echo $one->alamat_siswa;?></textarea>
			</td>
		</tr>
		<tr>
			<td>Telpon Rumah</td>
			<td><input class="form-control col-md-5" type="text" name="telpon_rumah" id="telpon_rumah"
					value="<?php echo $one->telp_rumah;?>" /> </td>
		</tr>

		<tr>
			<td>Sekolah Asal </td>
			<td>
				<input class="form-control col-md-10" type="text" value="<?=$one->sekolah_asal?>" name="sekolah_asal"
					id="sekolah_asal">
			</td>
		</tr>
		<tr>
			<td>Di terima di kelas </td>
			<td><input class="form-control col-md-5" type="text" name="kelas_diterima" id="kelas_diterima"
					value="<?php echo $one->kelas_diterima;?>" /></td>
		</tr>
		<tr>
			<td>Tanggal di terima <small>*lengkap dengan format tgl/bulan/tahun</small></td>
			<td>
				<input value="<?php echo $one->tgl_diterima;?>" class="form-control col-md-5" type="text" name="tgl_diterima" id="tgl_diterima">
			</td>
		</tr>
		<tr>
			<td>Tahun di terima <small>*format contoh 2020</small></td>
			<td>
				<input value="<?php echo $one->tahun_diterima;?>" class="form-control col-md-5" type="text" name="tahun_diterima" id="tahun_diterima">
			</td>
		</tr>
        <tr>
            <th colspan="2">Data Orang Tua / Wali</th>
        </tr>
        <tr>
            <td>Nama Ayah</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->nama_ayah?>" name="nama_ayah" id="nama_ayah"></td>
        </tr>
        <tr>
            <td>Pekerjaan Ayah</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->pekerjaan_ayah?>" name="pekerjaan_ayah" id="pekerjaan_ayah"></td>
        </tr>
        <tr>
            <td>Nama Ibu</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->nama_ibu?>" name="nama_ibu" id="nama_ibu"></td>
        </tr>
        <tr>
            <td>Pekerjaan Ibu</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->pekerjaan_ibu?>" name="pekerjaan_ibu" id="pekerjaan_ibu"></td>
        </tr>
        <tr>
            <td>Nama Wali</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->nama_wali?>" name="nama_wali" id="nama_wali"></td>
        </tr>
        <tr>
            <td>Pekerjaan Wali</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->pekerjaan_wali?>" name="pekerjaan_wali" id="pekerjaan_wali"></td>
        </tr>
        <tr>
            <td>Telpon Wali</td>
            <td><input class="form-control col-md-10" type="text" value="<?=$one->telpon_wali?>" name="telpon_wali" id="telpon_wali"></td>
        </tr>
        
	</table>

	<table width="100%">
		<tr>
			<td><input type="submit" class="btn btn-primary" value="Simpan"> <a class="btn btn-success"
					href="<?php echo base_url('admin/data_siswa'); ?>">Kembali ke Daftar Siswa</a></td>
			<td align="right">
			</td>
		</tr>
	</table>




</form>
