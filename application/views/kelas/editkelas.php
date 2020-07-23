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
			<h6 class="m-0 font-weight-bold text-primary">Form Edit Kelas </h6>
		</div>
		<div class="card-body">
        <?php foreach($satukelas as $data ) { ?>
			<form action="<?php echo base_url('admin/proses_edit_kelas'); ?>" method="post">
            <input type="hidden" name="idkelas" value="<?=$data->idkelas?>">
				<table class="table table-bordered">
                <tr>
                        <td>Nama Kelas</td>
                        <td><input type="text" name="nama_kelas" value="<?=$data->nama_kelas?>" class="form-control col-md-10" id=""></td>
                    </tr>
                    <tr>
                        <td>Group Telegram Kelas</td>
                        <td><input type="text" name="group" value="<?=$data->group_telegram?>" class="form-control col-md-10" id=""></td>
                    </tr>
					<tr>
						<td>Pilih Nama Wali Kelas <input type="hidden" name="idguruajar" value="">
						</td>
						<td><select class="form-control col-md-10" name="nama_walas" id="">
                                <option selected="selected" value="<?=$data->nama_walas?>"><?=$data->nama_walas?></option>
								<?php foreach($guru as $dt): ?>
								<option value="<?=$dt->nama_lengkap?>"><?php echo $dt->nama_lengkap; ?></option>
								<?php endforeach; ?>
							</select></td>
					</tr>
					<tr>
                        <td>User Name telegram Walas</td>
                        <td><input type="text" name="username" value="<?=$data->uname_telegram?>" class="form-control col-md-10" id=""></td>
                    </tr>
					<tr>
						<td>Tahun Pelajaran</td>
						<td><select class="form-control col-md-10" name="tapel" id="tapel">
                                <option selected="selected" value="<?=$data->tapel?>"><?=$data->tapel?></option>
								<?php for($i=2019;$i<=2022;$i++){
                                $i2=$i+1;
                                ?>
								<option value="<?=$i."/".$i2?>"><?php echo $i."/".$i2; ?></option>
								<?php } ?>
							</select></td>
					</tr>
                    <tr>
						<td>Kompetensi Keahlian</td>
						<td><select class="form-control col-md-10" name="jurusan" id="tingkat">
                                <?php
                                $jurusan=array(
                                    '1'=>"Teknik Komputer dan Jaringan",
                                    '2'=>"Multimedia",
                                    '3'=>"Rekayasa Perangkat Lunak",
                                    '4'=>"Broadcasting",
                                    '5'=>"Teknik Elektronika Industri"
                                );
                                ?>
                                <option value="<?=$data->kode_jurusan?>"><?=$jurusan[$data->kode_jurusan]?></option>
                                <?
                                for($i=1;$i<=5;$i++){
                                ?>
								<option value="<?=$i?>"><?php echo $jurusan[$i]; ?></option>
								<?php } ?>
							</select></td>
					</tr>
                    <tr>
                        <td>Status</td>
                        <td>
                        <?php
                        $aktif=array(
                            '0'=>'Non Aktif',
                            '1'=>'Aktif'
                        );
                        ?>
                        <select class="form-control col-md-10" name="status" id="status">
                                    <option selected="selected" value="<?=$data->status?>"><?=$aktif[$data->status]?></option>
                                    <option value="1">Aktif</option>
                                    <option value="0">Non Aktif</option>
                        </select></td>
                    </tr>

				</table>


				<table width="100%">
					<tr>
						<td><input type="submit" class="btn btn-primary" value="Simpan"></td>

					</tr>
				</table>




			</form>
                <?php } ?>


		</div>
	</div>
</div>
