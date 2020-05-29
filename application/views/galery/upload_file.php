

<div class="container">
     
     <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Upload File Photo Siswa Ke Direktori Kelas</h6>
                </div>
        <div class="card-body">
        
            <?php
            $dir="assets/foto";
            $myfolder=scandir($dir);
            ?>
           	<?php echo $error;?>
 
            <?php echo form_open_multipart('galery/aksi_upload');?>
            <table class="table table-bordered">
                <tr>
                    <td>Pilih berkas file gambar (*.jpg) </td>
                    <td>  <input class="form-control col-md-8" type="file" name="berkas" /></td>
                    <td> 
                    <select class="form-control" name="folder_kelas" id="folder">
                    <?php 
                    foreach($myfolder as $fd=>$folder): 
                      if($fd>2){ ?>
                            <option value="<?=$folder?>"><i class="fas fa-fw fa-folder"></i><?=$folder?></option>
                      <?php    
                       }
                
                    endforeach; ?>
                    </select>
                    
                    
                </tr>
                <tr>
                 <td>Nama File Photo Siswa </td>
                  <td><input class="form-control col-md-8" type="text" value="<?=$photo?>" name="nama_file" id="">** contoh nama file gambar K0207016100107.JPG</td>  <td><input type="submit" class="btn btn-primary" value="upload" /></td></td>
                </tr>
            </table>
              
            </form> 
                    
                
               
             
        </div>
    </div>
</div>           