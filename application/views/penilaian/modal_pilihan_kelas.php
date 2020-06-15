
						<!-- Modal -->
						<div class="modal fade" id="pilihanForm<?=$id_tugas?>" tabindex="-1" role="dialog"
							aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLongTitle<?=$id_tugas?>">Pilih Kelas</h5>
										<button type="button" class="close" data-dismiss="modal" aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<form action="<?=base_url("penilaian/view_nilai")?>" method="post">
									<div class="modal-body">
										
										<input type="hidden" value="<?=$id_tugas?>" name="id_penugasan">
										<input type="hidden" value="<?=$nama_mapel; ?>" name="nama_mapel">
										<input type="hidden" value="<?=$nama_kd?>" name="nama_materi">
										<input type="hidden" value="<?=$id_guru?>" name="id_guru">
										<input type="hidden" value="<?=$id_mapel?>" name="id_mapel">
										<input type="hidden" value="<?=$kode_mapel_ajar?>" name="kode_mapel">
										<input type="hidden" value="<?=$nama_tugas?>" name="nama_tugas">
										<table class="table table-bordered">
											<tr>
												<td>Kode Mata Pelajaran</td>
												<td><?=$kode_mapel_ajar?></td>
											</tr>
											<tr>
												<td>Nama Mata Pelajaran</td>
												<td><?=$nama_mapel; ?></td>
											</tr>
											<tr>
												<td>Nama Penugasan </td>
												<td><?=$nama_tugas?></td>
											</tr>
											<tr>
												<td>Pilih Kelas </td>
												<td>
                                               
                                                <select class="form-control" name="kelas" id="kls">
                                                    <?php 
                                                    foreach($kelas as $kls):
                                                    if($kode_mapel_ajar==$kls->kode_mapel_ajar)
                                                    { 
                                                    ?>
                                                    <option  value="<?=$kls->id_kelas?>"><?=$kls->nama_kelas?></option>
                                                    <?php  
                                                    }
                                                
                                                    endforeach;
                                                    ?>
												</select></td>
											</tr>
										</table>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-secondary btn-sm"
											data-dismiss="modal">Close</button>
										<button type="submit" class="btn btn-success btn-sm">Lanjut <i></i></button>
									</div>
									</form>
								</div>
							</div>
						</div>