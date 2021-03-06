<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>리스트페이지</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="/img/favicon.png" rel="icon">
  <link href="/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="/vendor/venobox/venobox.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="/css/style.css" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="howHeader">
    <div class="container d-flex align-items-center">

      <div class="logo mr-auto">
        <a href="#">
          <h1 class="text-light"><img src="/img/h1_logo_pc_w.png" class="testimonial-img" alt=""></h1>
        </a>
      </div>
      <div class="subscribe-form">
        <input type="email" name="email"> <img src="/img/ico_srch_2.png" button type="button" class="btn_srch_open " style="right: 396px;"></button>
      </div>
      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li><a href="list.html">숙소찾기</a></li>
          <li><a href="reslist.html">예약내역</a></li>
          <li><a href="afterlist.html">후기</a></li>
          <li><a href="logout.html">로그아웃</a></li> 
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <main id="main">
    <div class="containerBox">
      <div class="filter_wrap" style="float: left; margin-left: 400px; background-color: #ddf1fb;">
        <!-- <div class="fix_title">
          상세조건<button type="button">닫기</button>
        </div> -->

        <!-- <section class="date_wrap">
          <h3>날짜</h3>
          <div class="btn_date"><span class="date_view"><b>7.27 ~ 7.28</b><em>&nbsp;·&nbsp;1박</em></span></div>
        </section> -->

        <h3 style="margin-left: 20px; margin-top: 20px;">상세조건</h3>
        <div class="btn_wrap" style="margin-left: 20px;">
          <!-- <button type="button" onclick="window.location.href='https://www.goodchoice.kr/product/result?sel_date=2021-07-27&amp;sel_date2=2021-07-28&amp;keyword=%EC%95%84%EC%BF%A0%EC%95%84%ED%8E%A0%EB%A6%AC%EC%8A%A4'">초기화</button> -->
          <button type="submit" style="margin-left: 20px;">적용</button>
        </div>
                  <section style="margin-left: 20px;">
                    <strong>성급</strong>
                    <ul>
                      <li>
                        <input type="checkbox" id="adcno_0" name="adcno[]" class="inp_chk" value="1">
                        <label for="adcno_0" class="label_chk">★</label>
                      </li>
                      <li>
                        <input type="checkbox" id="adcno_1" name="adcno[]" class="inp_chk" value="2">
                        <label for="adcno_1" class="label_chk">★★</label>
                      </li>
                      <li>
                        <input type="checkbox" id="adcno_2" name="adcno[]" class="inp_chk" value="4">
                        <label for="adcno_2" class="label_chk">★★★</label>
                      </li>
                      <li>
                        <input type="checkbox" id="adcno_3" name="adcno[]" class="inp_chk" value="7">
                        <label for="adcno_3" class="label_chk">★★★★</label>
                      </li>
                      <li>
                        <input type="checkbox" id="adcno_4" name="adcno[]" class="inp_chk" value="3">
                        <label for="adcno_4" class="label_chk">★★★★★</label>
                      </li>
                    </ul>
                  </section>
                  <section>
                    <strong>
                      <span>
                      <label for="amount"></label>
                      <!-- <input type="text" id="amount" class="price_val" readonly=""> -->
                      <input type="hidden" id="min_price" name="min_price" value="">
                      <input type="hidden" id="max_price" name="max_price" value="">
                    </span>
                  </strong>
                  <div class="slider_wrap">
                    <div id="slider" class="slider_align ui-slider ui-corner-all ui-slider-horizontal ui-widget ui-widget-content" data-min="1" data-max="30"><div class="ui-slider-range ui-corner-all ui-widget-header" style="left: 0%; width: 100%;"></div><span tabindex="0" class="ui-slider-handle ui-corner-all ui-state-default" style="left: 0%;"></span><span tabindex="0" class="ui-slider-handle ui-corner-all ui-state-default" style="left: 100%;">
                    </span>
                  </div>
                  <span class="price_txt"></span>
                  <span class="price_txt"></span>
                </div>
              </section>			
            </div>


    <div class="container" style="padding: 20px; margin-left: 800px; margin-top: 150px;"> 
      <a href="#">
          <div class="card" style="width: 650px;height: 300px; background-image: url(/img/aquahotel4.jpg); background-size: cover;">
            <div class="card-body" style="color: black; width: 650px;height: 300px; margin: auto;">
              <h2 style="margin-left: 15px;">아쿠아펠리스호텔</h2>
              <h4>&nbsp &nbsp &nbsp ★★★ / 부산 수영구</h4>
            </div>
          </div>
        </div>
      </a>


      <div class="container" style="padding: 20px; margin-left: 800px; "> 
        <a href="#">
            <div class="card" style="width: 650px;height: 300px; background-image: url(/img/aquahotel4.jpg); background-size: cover;">
              <div class="card-body" style="color: black; width: 650px;height: 300px; margin: auto;">
                <h2 style="margin-left: 15px;">아쿠아펠리스호텔</h2>
                <h4>&nbsp &nbsp &nbsp ★★★ / 부산 수영구</h4>
              </div>
            </div>
          </div>
        </a>

        
        <div class="container" style="padding: 20px; margin-left: 800px; "> 
          <a href="#">
              <div class="card" style="width: 650px;height: 300px; background-image: url(/img/aquahotel4.jpg); background-size: cover;">
                <div class="card-body" style="color: black; width: 650px;height: 300px; margin: auto;">
                  <h2 style="margin-left: 15px;">아쿠아펠리스호텔</h2>
                  <h4>&nbsp &nbsp &nbsp ★★★ / 부산 수영구</h4>
                </div>
              </div>
            </div>
          </a>


        </div>




  </main><!-- End #main -->

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

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="/vendor/jquery/jquery.min.js"></script>
  <script src="/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="/vendor/php-email-form/validate.js"></script>
  <script src="/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="/vendor/venobox/venobox.min.js"></script>

  <!-- Template Main JS File -->
  <script src="/js/main.js"></script>

</body>

</html>