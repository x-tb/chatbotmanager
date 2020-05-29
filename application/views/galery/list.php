

<div class="container">
     
     <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Daftar List Folder Galery Photo Siswa</h6>
                </div>
        <div class="card-body">
        
            <?php
            $dir="assets/foto";
            $myfolder=scandir($dir);
            ?>
                <table class="table table-bordered">
                    <tr>
                        <th colspan="2">Daftar Folder Photo Siswa Per Kelas </th>
                    </tr>
                    </table>
                    
                        <?php 
                        foreach($myfolder as $fd=>$folder): 
                            if($fd>2){
                                echo  "<a class=\"nav-link pb-0\" href=".base_url("galery/insideFolder/$fd").">
                                <i class=\"fas fa-fw fa-folder\"></i>
                                <span>$folder</span></a>";  
                            }
                             
                        endforeach; ?>
                        </ul>
                    
                   
                
               
             
     </div>
     </div>
     </div>           