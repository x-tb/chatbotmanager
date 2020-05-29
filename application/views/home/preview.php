<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<style>

body {
    font-family: 'Roboto';font-size: 20px;
}
.bg-1 {
 background-image: url("<?php echo base_url("assets/img/starbhakbgd.png");?>");
 background-color: #cccccc;
}


.welcome-layer-3 {
    height: 100%;
    /* left: 0; */
    position: absolute;
    top: 0;
    width: 100%;
}
.home3-layer-1 {
    right: 10%;
    top: -105%;
}
.welcome-layer-3 > div {
    position: absolute;
}</style>
<section class="bg-1 text-white">
    <div class="container">
	<div class="row d-flex align-items-center">
            <div class="col-md-6">
               <br><br><br>
                <small>App. Info Hasil Kelulusan Tp.2019/2020 (Preview Admin)</small>
                <h1><b>SMK Taruna Bhakti</b></h1>

        
        
        <form id="form_kelulusan"  method="post" action="<?php echo base_url('home/detail_kelulusan'); ?>" >
        <p>Masukkan nomor induk siswa  pada form yang disediakan.</p>
            <div class="input-group">
                <input type="text" name="nomor" class="form-control"  placeholder="Nomor Induk Siswa" required>
                <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit" name="submit">Periksa!</button>
                </span>
            </div>
        </form>
        <hr>
        <?php
             $data['waktu_pengumuman']=date("d-m-Y 05:00:00");
             
           //  $this->load->view('home/timer.php',$data);
             
             ?>
	
           
           
            </div>
            <div class="col-md-6 d-none d-lg-block">
                <div class="welcome-layer-3 ">
                    <div class="home3-layer-1 wow fadeInRight" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">
                    <img src="<?php echo base_url("assets/img/hero-11-img.png");?>" class = "img-responsive"  width = "100%" >
                    </div>
                </div>
                
        	    
            </div>
            <div class="col-md-5 col-xl-5 offset-xl-1">
                 <img src = "">
                
            </div>
        </div>
        
</div>
</section>
<br><br><br><br>