<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Cardetails.aspx.cs" Inherits="Cardetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<%--<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">--%>
<link href="Content/w3css.css" rel="stylesheet" />

<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Helvetica", Arial, Raleway, sans-serif}
.mySlides {display: none}
</style>

     
   

  <!-- Slideshow Header -->
  <div class="w3-container" id="Car">
    <h4 class="w3-text-red">127 750 EUR</h4>
    <div class="w3-display-container mySlides">
    <img src="Images/Upload/16tdieulhd_GT-R_NISMO_Helios_002.jpg.ximg.l_12_m.smart.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>GT-R_Helios_002</p>
      </div>
    </div>
    <div class="w3-display-container mySlides">
    <img src="Images/Upload/16tdieulhd_GT-R_NISMO_Helios_007.jpg.ximg.l_full_m.smart.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>GT-R_Helios_007</p>
      </div>
    </div>
    <div class="w3-display-container mySlides">
        <img src="Images/Upload/17TDIeulhd_GTRHelios142.jpg.ximg.l_12_m.smart.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>GTRHelios142</p>
      </div>
    </div>
    <div class="w3-display-container mySlides">
        <img src="Images/Upload/19TDIEURHD_GT-R_004_reverse-bkp.jpg.ximg.l_12_m.smart.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>GT-R_004</p>
      </div>
    </div>
  </div>
  <div class="w3-row-padding w3-section">
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="Images/Upload/16tdieulhd_GT-R_NISMO_Helios_002.jpg.ximg.l_12_m.smart.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(1)" title="GT-R_NISMO">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="Images/Upload/16tdieulhd_GT-R_NISMO_Helios_007.jpg.ximg.l_full_m.smart.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(2)" title="GT-R_NISMO_Helios_007">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="Images/Upload/17TDIeulhd_GTRHelios142.jpg.ximg.l_12_m.smart.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(3)" title="GTRHelios142">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="Images/Upload/19TDIEURHD_GT-R_004_reverse-bkp.jpg.ximg.l_12_m.smart.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(4)" title="GT-R_004">
    </div>
  </div>

  <div class="w3-container">
    <h4><strong>Detalhes</strong></h4>
    <div class="w3-row w3-large">
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-clock-o"></i> Marca: Nissan</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Modelo: GT-R</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Versão: Black Edition</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Combustível: Gasolina</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Mês de Registo: Fevereiro</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Ano de Registo: 2016</p>
      </div>
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-clock-o"></i> Quilómetros: 14 280 km</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Cilindrada: 3 799 cm3</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Potência: 550 cv</p>
        <p><i class="fa fa-fw fa-clock-o"></i> Segmento: Coupé</p>
      </div>
    </div>
    <hr>
    

    
    <h4><strong>Extra Info</strong></h4>
    <p>
    Carro Nacional. <br />
    Apenas um dono. Carro de garagem. Ainda cheira a novo. Apenas 14.280 Kms. Full Pack de Carbono, Full Extras! Como Novo. Carro para pessoas exigentes. O melhor carro desportivo, aliado a um preço excelente!!
    <br />
    NÃO ACEITO RETOMA.</p>
    <p>We accept: <i class="fa fa-credit-card w3-large"></i> <i class="fa fa-cc-mastercard w3-large"></i> <i class="fa fa-cc-amex w3-large"></i> <i class="fa fa-cc-cc-visa w3-large"></i><i class="fa fa-cc-paypal w3-large"></i></p>
    <hr>
    
    <h4><strong>Rules</strong></h4>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    <p>Subscribe to receive updates on available dates and special offers.</p>
    <p><button class="w3-button w3-black w3-third" onclick="document.getElementById('subscribe').style.display='block'">Subscribe</button></p>
  </div>
  <hr>
  
  <!-- Contact -->
  <div class="w3-container" id="contact">
    <h2>Contact</h2>
    <i class="fa fa-map-marker" style="width:30px"></i> Braga, PT<br>
    <i class="fa fa-phone" style="width:30px"></i> Phone: +96 9090160<br>
    <i class="fa fa-envelope" style="width:30px"> </i> Email: xpert_551@hotmail.com<br>
    <p>Perguntas? Nós repondemos:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Message" required name="Message"></p>
    <button type="submit" class="w3-button w3-black w3-third">Send a Message</button>
    </form>
  </div>
<%--  
  <footer class="w3-container w3-padding-16" style="margin-top:32px">Powered by Mycarsite</footer>--%>

<!-- End page content -->
</div>

<!-- Subscribe Modal -->
<div id="subscribe" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom w3-padding-large">
    <div class="w3-container w3-white w3-center">
      <i onclick="document.getElementById('subscribe').style.display='none'" class="fa fa-remove w3-button w3-xlarge w3-right w3-transparent"></i>
      <h2 class="w3-wide">SUBSCRIBE</h2>
      <p>Join our mailing list to receive updates on available dates and special offers.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-padding-large w3-green w3-margin-bottom" onclick="document.getElementById('subscribe').style.display='none'">Subscribe</button>
    </div>
  </div>
</div>
    
<script>
// Script to open and close sidebar when on tablets and phones
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Slideshow CAR Images
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" w3-opacity-off", "");
  }
  x[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " w3-opacity-off";
}
</script>







</asp:Content>

