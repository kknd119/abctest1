<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>쇼핑몰</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/resources/css/css.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
<body class="w3-content" style="max-width:1200px">


<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <a href="http://localhost:8080/company/index"><h3 class="w3-wide"><b>쇼핑닷컴</b></h3></a>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a href="http://localhost:8080/products/shirts" class="w3-bar-item w3-button">셔츠</a>
    <a href="http://localhost:8080/products/pants" class="w3-bar-item w3-button">바지</a>
    <a href="http://localhost:8080/products/cap" class="w3-bar-item w3-button">모자</a>   
    <a href="http://localhost:8080/products/shoes" class="w3-bar-item w3-button">신발</a>
   
  </div>
  <a href="http://localhost:8080/user/login" class="w3-bar-item w3-button w3-padding">로그인</a>
  <a href="http://localhost:8080/company/mycompany" class="w3-bar-item w3-button w3-padding">쇼핑닷컴 소개</a>
  <a href="http://localhost:8080/company/mything" class="w3-bar-item w3-button w3-padding">작품 소개</a>
  <a href="http://localhost:8080/company/contactus"  class="w3-bar-item w3-button w3-padding">찾아오시는길</a>
  <a href="http://localhost:8080/board/boardlist" class="w3-bar-item w3-button w3-padding">패션 커뮤니티</a>

   <a href="http:www.facebook.com" class="w3-bar-item w3-button w3-padding">페이스북<i class="fa fa-facebook-official w3-hover-opacity w3-large"></i></a>
   <a href="http:www.instagram.com" class="w3-bar-item w3-button w3-padding">인스타그램<i class="fa fa-instagram w3-hover-opacity w3-large"></i></a>
   <a href="http:www.twitter.com" class="w3-bar-item w3-button w3-padding">트위터<i class="fa fa-twitter w3-hover-opacity w3-large"></i></a>
  <a href="#footer" class="w3-bar-item w3-button w3-padding">Contact</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding" onclick="document.getElementById('newsletter').style.display='block'">간편 로그인</a>
  <a href="#footer"  class="w3-bar-item w3-button w3-padding">Subscribe</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide"><a href="http://localhost:8080/company/index" >쇼핑닷컴</a></div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>


<script>
// Accordion
function myAccFunc() {
    var x = document.getElementById("demoAcc");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

// Click on the "Jeans" link on page load to open the accordion for demo purposes
document.getElementById("myBtn").click();


// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}

function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
</script>

</body>
</html>
