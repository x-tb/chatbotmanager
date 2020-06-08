<?php
 
 header("Content-type: application/vnd-ms-excel");
 
 header("Content-Disposition: attachment; filename=$title.xls");
 
 header("Pragma: no-cache");
 
 header("Expires: 0");

?>
   <div class="container">

<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">Rekap Kehadiran Siswa  Pada Pertemuan Tanggal :
        <?php echo $tanggalmulai;?> sampai dengan <?php echo $tanggalakhir; ?> Melalui Telegram  Bot</h6>
    </div>
    <div class="card-body">
        <?php

function noHadir($no){
    switch ($no) {
        case '1':
            $kehadiran="Hadir";
            break;
        case '2':
            $kehadiran="Sakit";
            break;
        case '3':
            $kehadiran="Izin";
            break;
                
        default:
            $kehadiran="Alpa";
            break;
    }
    return $kehadiran;
}
?>
<table border="1" class="table table-bordered">
    <tr>
        <td>Nama Mata Pelajaran</td>
        <td><?php echo $nama_mapel ?></td>
    </tr>
    <tr>
        <td>Guru Mata Pelajaran</td>
        <td><?= $user['name']; ?></td>
    </tr>
    <tr>
        <td>Kelas</td>
        <td><?php echo $post['nama_kelas']; ?></td>
    </tr>
    <tr>
        <td>Tanggal Periode Presensi </td>
        <td><?php echo $tanggalmulai;?> sd <?php echo $tanggalakhir; ?></td>
    </tr>
    <tr>
        <td>Jumlah Maximum Pertemuan </td>
        <td><?php echo $maxpertemuan." Pertemuan"; ?></td>
    </tr>
   
    <tr>
        <td colspan="2">Catatan :
        <ol>
            <li><small class="text-muted">Jika Persentase Kehadiran Masing-masing siswa tidak ada yang mencapai 100% silahkan cek kembali jumlah maximum pertemuan yang anda inputkan </small></li>
            <li><small> Jika Terdapat Beberapa Siswa Memiliki presentase lebih dari 100% cek data kehadiran siswa lebih dari 1X absen dalam 1 mapel pada tanggal yang sama </small></li>
        </ol>
        </td>
    </tr>
</table>

        <div class="table-scrollable">
            <table border="1" class="display  table table-bordered" cellspacing="0" id="datapresensi" cellspacing="0"
                width="100%">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>NIPD</th>
                        <th>Nama</th>
                        <th>Nama Kelas</th>

                        <th>Kehadiran </th>

                        <th>Presentase</th>
                        <th>Keterangan</th>

                    </tr>
                </thead>
                <tbody>
                    <?php
            $no=0;
            foreach($siswa as $nama): 
            $no++;
            ?>
                    <tr>
                        <td><?=$no?></td>
                        <td><?=$nama->nipd?></td>
                        <td><?=$nama->nama?></td>
                        <td><?=$nama->kelas?></td>
                        <?php
                $i=0;
                $state=0;
                $id_presensi=0;
                $nama_mapel="";
            
                foreach($presensi as $dt){

                        $i++;
                        if($dt->nipd==$nama->nipd){
                            //Ternary operator logic is the process of using "(condition) ? (true return value) 
                            $totalkehadiran = ($dt->ttlhadir > $maxpertemuan ? $maxpertemuan : $dt->ttlhadir);
                            echo "<td>".$totalkehadiran."</td>";
                            $bagi=$dt->ttlhadir/$maxpertemuan;
                            $persen=$bagi*100;
                            $persenbaru=($persen > 100 ? 100:$persen);
                            echo "<td>".round($persenbaru)." %</td>";
                            echo "<td> </td>";
                            
                            
                        }
                        
                        
                        if($dt->nipd==$nama->nipd){
                            
                            
                            if($i>=1){
                                $state=1;
                                
                                
                            break;
                            //run code loop di atas dan stop pda saat data yg sama lebih dari 1
                            }
                        }
                    
                    
                }
                
                if($state==0){
                    echo "<td>Alpa</td><td>Tidak ada info</td>";
                }
                
                ?>
                        


                    </tr>


                    <?php endforeach; ?>
                </tbody>

            </table>
<?php  ?>
        </div>

    </div>
</div>
</div>
