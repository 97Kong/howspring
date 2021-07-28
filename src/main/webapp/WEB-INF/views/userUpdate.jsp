<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>후기쓰기</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="/img/favicon.png" rel="icon">
  <link href="/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>

  <!-- Template Main CSS File -->
  <link href="/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Vlava - v2.2.1
  * Template URL: https://bootstrapmade.com/vlava-free-bootstrap-one-page-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="howHeader">
    <div class="container d-flex align-items-center">

      <div class="logo mr-auto">
        <a href="#">
          <h1 class="text-light"><img src="/img/h1_logo_pc_w.png" class="testimonial-img" alt=""></h1>
        </a>
        
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>

          <li><a href="#">글쓰기</a></li>
          <li><a href="#">내숙소찾기</a></li>
          <li><a href="#">예약내역</a></li>
          <li><a href="#">후기</a></li>
          <li><a href="#">로그아웃</a></li> 


        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->
<body>

<div class="container" style="margin-top: 100px;">
	<!-- ﻿username=머시기&password=머시기&email=머시기&address=머시기 -->
  <h3>내 정보 수정</h3>
  <img src="/img/ico_23.png" style="height: 150px;" alt="">
	<form action="/user/${principal.id}" method="post">
		<div class="form-group">
			<label for="Username">Username:</label> 
			<input value="${principal.username}" type="text" class="form-control" placeholder="Enter Username" readonly = "readonly"/>
		</div>
		<div class="form-group">
			<label for="Password">Password:</label> 
			<input value="${principal.password}" type="password" class="form-control" placeholder="Enter password" name="password" required="required"/>
		</div>
		<div class="form-group">
			<label for="Email">Email :</label> 
			<input value="${principal.email}" type="email" class="form-control" placeholder="Enter email" readonly = "readonly"/>
		</div>
		
		<input class="btn btn-info" type="button" onClick="goPopup();" value="주소찾기"/>
		<div class="form-group">
			<label for="Addr">Address :</label>
			<input value="${principal.address}" type="text" class="form-control" placeholder="Enter address" name="address" id="address" readonly = "readonly"/>
		</div>
		
		<button type="submit" class="btn btn-primary">회원수정</button>
		
	</form>

</div>

      <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-top">

      <div class="container">

        <div class="row  justify-content-center">
          <div class="col-lg-6">
            <img src="/img/h1_logo_mo.png" class="foot_logo">
            <p>(주) 여기어때컴퍼니</p>
            <p>주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 </p>
            <p>대표이사 : 정명훈 | 사업자등록번호: 742-86-00224></p> 
            <p> 통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호</p>
            <p>전화번호 : 1670-6250</p> 
            <p>전자우편주소 : help@goodchoice.kr</p>  
          </div>
        </div>

      

      </div>
    </div>

    
  </footer><!-- End Footer -->
</body>
</html>