<div class="container">
     
 <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">Form Edit Sub Menu </h6>
            </div>
    <div class="card-body">
    <?php //print_r($subMenu); 
    foreach($subMenu as $sm): ?>
    <form action="<?= base_url('menu/proses_update_submenu'); ?>" method="post">
              <table class="table table-bordered">
                  <tr>
                      <td><input type="hidden" value="<?php echo $sm->id; ?>" name="id_submenu">Title Sub menu</td>
                      <td> <input type="text" class="form-control col-md-8" value="<?=$sm->title?>" id="title" name="title" placeholder="Submenu title"></td>
                  </tr>
                  <tr>
                      <td>Pilih Menu Parent</td>
                      <td><select name="menu_id" id="menu_id" class="form-control col-md-8">
                            <option value="<?=$sm->menu_id?>">Pilihan Sebelumnya</option>
                            <?php foreach ($menu as $m) : ?>
                            <option value="<?= $m['id']; ?>"><?= $m['menu']; ?></option>
                            <?php endforeach; ?>
                        </select></td>
                  </tr>
                  <tr>
                      <td>Sub Menu URL</td>
                      <td> <input type="text" class="form-control col-md-8" id="url" value="<?=$sm->url?>" name="url" placeholder="Submenu url"></td>
                  </tr>
                  <tr>
                      <td>Sub Menu Icon</td>
                      <td><input type="text" class="form-control col-md-8" id="icon" value="<?=$sm->icon?>" name="icon" placeholder="Submenu icon"></td>
                  </tr>
                  <tr>
                      <td>Status Menu</td>
                      <td><select class="form-control col-md-3" name="status" id="status">
                      <option value="1">aktif</option>
                      <option value="0">Nonaktif</option>
                      </select></td>
                  </tr>
               
                  
              </table>
              <input type="submit" class="btn btn-primary" value="Simpan">
                
            </form>
                            <?php endforeach; ?>
 </div>
 </div>
 </div>           