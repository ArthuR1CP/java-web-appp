<!DOCTYPE html>
<html>
<title>ART UC LABS - KUBERNETES CLUSTER</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="icon" href="https://kubernetes.io/images/favicon.png">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
<body>




<!-- Header -->
<header class="w3-container w3-theme w3-padding" id="myHeader">
  <i onclick="w3_open()" class="fa fa-bars w3-xlarge w3-button w3-theme"></i> 
  <div class="w3-center">
  <h4>ART UC LABS</h4>
  <h1 class="w3-xxxlarge w3-animate-bottom">KUBERNETES CLUSTER</h1>
  <h1 class="w3-xxxlarge w3-animate-bottom">Diploma Test Message</h1>
  </div>
</header>


<div class="w3-row-padding w3-center w3-margin-top">
<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <h3>Test1</h3><br>
  <i class="fa fa-desktop w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <p>Test</p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <h3>Test2</h3><br>
  <i class="fa fa-css3 w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <p>Test</p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <h3>Test3</h3><br>
  <i class="fa fa-diamond w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
  <p>Test</p>
  </div>
</div>
</div>


<h2 class="w3-center">Progress Bars</h2>
<div class="w3-container">

<div class="w3-light-gray">
  <div id="myBar" class="w3-center w3-padding w3-theme" style="width:90%">90%</div>
</div><br>
<button class="w3-btn w3-theme" onclick="move()">Click Me</button> 
</div>
<hr>

<footer class="w3-container w3-theme-dark w3-padding-16">
  <p>Created by ARTUR CEPUC</p>
  <div style="position:relative;bottom:55px;" class="w3-tooltip w3-right">
    <span class="w3-text w3-theme-light w3-padding">Go To Top</span>    
    <a class="w3-text-white" href="#myHeader"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

<script>
function w3_open() {
  var x = document.getElementById("mySidebar");
  x.style.width = "100%";
  x.style.fontSize = "40px";
  x.style.paddingTop = "10%";
  x.style.display = "block";
}
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}


var mybtn = document.getElementsByClassName("testbtn")[0];
mybtn.click();


function move() {
  var elem = document.getElementById("myBar");   
  var width = 5;
  var id = setInterval(frame, 10);
  function frame() {
    if (width == 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}
</script>

</body>
</html>

