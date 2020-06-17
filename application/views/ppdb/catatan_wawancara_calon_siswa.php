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
			<h6 class="m-0 font-weight-bold text-primary">Data Catatan Wawancara Calon Siswa PPDB SMK Taruna Bhakti </h6>
		</div>
		<div class="card-body">
<div class="col-md-6"><a class="btn btn-success" href="<?=base_url("dashboardppdb/export_excel_rekap_catatan")?>">Export Excel</a></div>
<hr>
			
			<table class="display table table-bordered" cellspacing="0" id="datawawancara" 
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>No</th>

						<th>Nomor PPDB</th>
                        <th>Nama </th>
					
                        <th>Pilihan 1</th>
						<th>Pilihan 2</th>
						<th>Asal Sekolah</th>
                        <th>Catatan </th>
						<th>Tgl Kegiatan</th>
                        <th>Petugas</th>
                       
						<th>Modify</th>


					</tr>
				</thead>
				<tbody>
				</tbody>

			</table>



		</div>
	</div>
</div>
