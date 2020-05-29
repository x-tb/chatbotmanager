<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.0/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>
body { -webkit-font-smoothing: antialiased; text-rendering: optimizeLegibility; font-family: 'Overpass', sans-serif; letter-spacing: 0px; font-size: 17px; color: #8d8f90; font-weight: 400; line-height: 32px; background-color: #edefef; }
h1, h2, h3, h4, h5, h6 { color: #25292a; margin: 0px 0px 10px 0px; font-family: 'Overpass', sans-serif; font-weight: 700; letter-spacing: -1px; line-height: 1; }
h1 { font-size: 34px; }
h2 { font-size: 28px; line-height: 38px; }
h3 { font-size: 22px; line-height: 32px; }
h4 { font-size: 20px; }
h5 { font-size: 17px; }
h6 { font-size: 12px; }
p { margin: 0 0 20px; line-height: 1.7; }
p:last-child { margin: 0px; }
ul, ol { }
a { text-decoration: none; color: #8d8f90; -webkit-transition: all 0.3s; -moz-transition: all 0.3s; transition: all 0.3s; }
a:focus, a:hover { text-decoration: none; color: #f85759; }



.page-header { background: url(https://easetemplate.com/free-website-templates/hike/images/pageheader.jpg)no-repeat; position: relative; background-size: cover; }
.page-caption { padding-top: 10px; padding-bottom: 10px; }
.page-title { font-size: 25px; line-height: 1; color: #000; font-weight: 600; text-align: center; }

.card-section { position: relative; margin:auto; width:900px; bottom: 60px; }
.card-block { padding: 80px; }
.section-title { margin-bottom: 60px; }
tr {
    height:20px;
}
.mybrand {
    margin-top: 20px;
    margin-bottom: 20px;
    width:100px;
}
.mycustom{
    background-color:#0683c9;
}
</style>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/0.9.0rc1/jspdf.min.js"></script>

 <!-- page-header -->
    <div class="page-header">
        <div class="container">
            <div class="row justify-content-center align-items-center d-flex text-center ">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <img class="mybrand" src="<? echo base_url("assets/img/logotb.png");?>" width="130" alt="">
                    <div class="page-caption">
                   
                   <h2 class="text-light">smk taruna bhakti</h2>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.page-header-->
    <!-- news -->
   
    <div id="source-html" class="card-section">
        <div class="container">
        
            <div class="card-block bg-white mb30">
            
                <div class="row justify-content-center align-items-center d-flex text-center">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <!-- section-title -->
                        <div class="section-title mb-0">
                            <h2 class="page-title">Hasil Kelulusan Tahun Pelajaran 2019/2020</h2>
                            <?php 
                            
                            $data['siswa']=$siswa;
                            $this->load->view("templates/detail/content",$data); ?>
                        </div>
                        <!-- /.section-title -->
                    </div>
                </div>
            </div>
            <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 text-center">
             www.smktarunabhakti.net
              </div></div>
            </div>
            </div>
            </div>
           
