
<style>
.myfoto{
    font-size:10pt;
    text-align:center;
}
</style>
<?php
            $aktifdirektori="";
            $gdir="assets/foto/";
            $myfolder=scandir($gdir);
            foreach($myfolder as $fd=>$cekd):
                if($fd==$dir){
                    //echo $cekd;
                    $aktifdirektori=$cekd;
                    
                 ?>
<div class="container">
     
     <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Daftar List File Galery Photo Siswa <?php echo $aktifdirektori; ?></h6>
                </div>
        <div class="card-body">
        
       
    <div class="row">    
      
    <?php 
                       
                    $newdir="assets/foto/$cekd/";   
                    $infolder=scandir($newdir); 
                    foreach($infolder as $f=>$file): 
                      if($f>2){ 
                          echo "<div class='col-xs-18 col-sm-6 col-md-2'><div class='thumbnail'><img src=".base_url("assets/foto/$cekd/$file")." width=150 alt='' >"."<div class='caption'>";
                               echo "<p class='myfoto' >$file</p>                 
                            </div>
                          </div>
                        </div>";
                         


                         }

                    endforeach; 
                    
               //penutup yg aktif match direktori
                }
            endforeach;
            $jml=count($infolder); 
            $bug=3;
        
            
               ?> 
    
    </div><!-- End row -->         
    <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary"> <?php echo "Total Foto Dalam Folder ini : ".$hasil=$jml - $bug; ?></h6>
                </div>               
             
     </div>
</div>
</div>           