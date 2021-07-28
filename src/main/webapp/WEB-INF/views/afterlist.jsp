<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>후기</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

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
          <h1 class="text-light"><img src="assets/img/h1_logo_pc_w.png" class="testimonial-img" alt=""></h1>
        </a>
        
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>

          <li><a href="saveForm.html">글쓰기</a></li>
          <li><a href="list">숙소찾기</a></li>
          <li><a href="reslist">예약내역</a></li>
          <li><a href="afterlist.html">후기</a></li>
          <li><a href="logout.html">로그아웃</a></li> 
          


        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->
<body>
    <div class="container">
        <!-- block - 넓이의 끝까지 차지함 ,  inline - 머시고 -->
        
            <c:forEach var="post" items="${postEntity}"> <!-- var에 정리된 값은 페이지스코프에 들어간다 -->
                <div class="card">
                      <div class="card-body">
                        <h4 class="card-title">${post.title}</h4>
                        <a href="/post/${post.id}" class="btn btn-primary">상세보기</a>
                      </div> 
                  </div> 
                  <br/>
                  <!-- End Of Card -->
            </c:forEach>
        
            
        
        </div><!-- End Of Container -->
        

      <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-top">

      <div class="container">

        <div class="row  justify-content-center">
          <div class="col-lg-6">
            <img src="assets/img/h1_logo_mo.png" class="foot_logo">
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