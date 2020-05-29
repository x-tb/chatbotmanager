<style>
.timer {
  margin: 0 0 45px;
  font-family: sans-serif;
  color: #fff;
  display: inline-block;
  font-weight: 100;
  text-align: center;
  font-size: 30px;
}
.timer div {
  padding: 10px;
  border-radius: 3px;
  background: #000000;
  display: inline-block;
  font-family: Oswald;
  font-size: 26px;
  font-weight: 400;
  width: 80px;
}
.timer .smalltext {
  color: #888888;
  font-size: 12px;
  font-family: Poppins;
  font-weight: 500;
  display: block;
  padding: 0;
  width: auto;
}
.timer #time-up {
  margin: 8px 0 0;
  text-align: left;
  font-size: 14px;
  font-style: normal;
  color: #000000;
  font-weight: 500;
  letter-spacing: 1px;
}
#time-up {
    color:white;
}
</style>
      <div class="col-md-12">
         <h4>Pengumuman Dapat Dilihat Setelah </h4>
         <div class="timer">
            <div>
               <span class="days" id="day"></span> 
               <div class="smalltext">Hari</div>
            </div>
            <div>
               <span class="hours" id="hour"></span> 
               <div class="smalltext">Jam</div>
            </div>
            <div>
               <span class="minutes" id="minute"></span> 
               <div class="smalltext">Menit</div>
            </div>
            <div>
               <span class="seconds" id="second"></span> 
               <div class="smalltext">Detik</div>
            </div>
            <p id="time-up"></p>
         </div>
      </div>
 
      <?php

foreach($waktu_pengumuman as $waktu){
    $waktu['tgl_pengumuman'];
}
?>

<script>
var deadline = new Date("<?php echo $waktu['tgl_pengumuman'];  ?>").getTime();             
var x = setInterval(function() {
   var currentTime = new Date().getTime();                
   var t = deadline - currentTime; 
   var days = Math.floor(t / (1000 * 60 * 60 * 24)); 
   var hours = Math.floor((t%(1000 * 60 * 60 * 24))/(1000 * 60 * 60)); 
   var minutes = Math.floor((t % (1000 * 60 * 60)) / (1000 * 60)); 
   var seconds = Math.floor((t % (1000 * 60)) / 1000); 
  $("#day").innerHTML =days ; 
   $("#hour").innerHTML =hours; 
   $("#minute").innerHTML = minutes; 
   $("#second").innerHTML =seconds; 
   if (t < 0) {
      clearInterval(x); 
      document.getElementById("time-up").innerHTML = "TIME UP"; 
      document.getElementById("day").innerHTML ='0'; 
      document.getElementById("hour").innerHTML ='0'; 
      document.getElementById("minute").innerHTML ='0' ; 
      document.getElementById("second").innerHTML = '0'; 

      $("#form_kelulusan").show();
   } 
}, 1000);  

</script>