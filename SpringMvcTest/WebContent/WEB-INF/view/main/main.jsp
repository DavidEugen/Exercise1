<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RollingPotato</title>
	<!-- favicon -->
	<!-- link rel="shortcut icon" href="images/icons/favicon.ico" -->
	<!-- Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:500|Source+Code+Pro:300,400,600,700" rel="stylesheet">
	<!-- bootstrap -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- animate.css -->
	<!-- <link rel="stylesheet" href="css/animate.min.css" >--><!-- sarah님 수정 -->

	<!-- slider and carousel -->
	<link rel="stylesheet" href="css/owlcarousel/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owlcarousel/owl.theme.default.min.css"> 
	<!-- sarah님 수정 -->
	<link rel="stylesheet" href="css/slick.css">
	<!-- custom main stylesheet -->
	<link rel="stylesheet" href="css/styles.css">
</head>
<body>

<!--	Logo and menu
****************************-->
	<header class="header">
		<div class="inner-header container">
			<div class="header__logo">
				<a href="/main.do" class="logo__item"></a>
			</div>
			<div class="header__down">
				<a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" class="logo_float_right logo__down_google" title="Get it on Google play"></a>
				<a href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" class="logo_float_right logo__down_apple" title="Download on the App Store"></a>
			</div>
		</div>
	</header>

<!--	Slider set
*****************************-->
<!-- slider container -->
	<div class="slider section">
	<!-- slider item -->
		<div class="slider__item slider__item_1">
			<div class="container">
				<div class="slider__wrapper">
					<h1 class="item__text item__text_big">We are the platform for meeting with travelers and locals.</h1>
				</div>
			</div>
		</div>
		<div class="slider__item slider__item_2">
			<div class="container">
				<div class="slider__wrapper">
					<span class="item__text">Are you traveling?</span>
					<h3 class="item__text item__text_big">Find your Local Potato! The local potato will guide you the place and make your trip special.</h3>
				</div>
			</div>
		</div>
		<div class="slider__item slider__item_3">
			<div class="container">
				<div class="slider__wrapper">
					<span class="item__text">Are you a local?</span>
					<h3 class="item__text item__text_big">Go on a staycation with travelers! Travel your own city with a whole new view and make new friends  from all over the world.</h3>
				</div>
			</div>
		</div>
	<!-- slider item -->
		<!-- <div class="slider__item">
			<div class="slider__iframe__wrapper">
				<iframe class="slider__item_video" src="https://player.vimeo.com/video/98953952?autoplay=1&loop=1&color=000000&title=0&byline=0&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			</div>
			<div class="slider__video_darcken"></div>
			<div class="container">
				<div class="slider__wrapper">
					<span class="item__text">Traveling? Wanna meet new friends?</span>
					<h1 class="item__text item__text_big">Share your happy travel moments with 'Marco and Polo'.</h1>
				</div>
			</div>
		</div> -->
	</div>


<!--	Slider controls
*****************************-->
<!-- prev -->
	<div class="pointer-container pointer-container_left">
		<div class="pointer pointer_prev">
			<div class="pointer__arrow pointer_color pointer__arrow_top"></div>
			<div class="pointer__line pointer_color"></div>
			<div class="pointer__arrow pointer_color pointer__arrow_bottom"></div>
		</div>
	</div>

<!-- next -->
	<div class="pointer-container pointer-container_right">
		<div class="pointer pointer_next">
			<div class="pointer__arrow pointer_color pointer__arrow_top"></div>
			<div class="pointer__line pointer_color"></div>
			<div class="pointer__arrow pointer_color pointer__arrow_bottom"></div>
		</div>
	</div>

<!--	Animated pointer
*****************************-->
	<div class="pointer pointer_bottom">
		<div class="pointer__arrow pointer__arrow_top"></div>
		<div class="pointer__line"></div>
		<div class="pointer__arrow pointer__arrow_bottom"></div>
	</div>

<!--	Section About
*****************************-->
	<section id="about" class="about section">
		<div class="container">
			<div class="row">
				<div class="about__text col-xs-12 col-md-6">
					<h3 class="text__header">Wanna try?<br>Please download our mobile app!</h3>
					<a href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" class="text__button">Download on the App Store.</a>
					<a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" class="text__button">Get it on Google Play.</a>
				</div>
				<div class="about__right-column col-xs-12 col-md-6">
					<img src="images/air_potato.jpg" />
				</div>
			</div>
		</div>
	</section>
	<section id="about" class="about section">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-12">
					<p class="copyright">
						 상호명: 롤러즈랩(주) | 대표: 윤세은 | 개인정보책임자: 윤세은   
						<br> 사업자등록번호:894-88-00984  |  통신판매업신고번호: 제2018-서울마포-0791호 |<a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2018313020130200791&pageUnit=10&searchCnd=wrkr_no&searchKrwd=8948800984&pageIndex=1" target="_new"> 사업자정보확인 </a> 
						<br> 서울시 마포구 마포대로38 908호(도화동, 일신빌딩) | <a href="mailto:info@rollerslab.com?Subject=Hello%20again" target="_top">info@rollerslab.com</a>
						<br> 자사는 서울특별시관광협회 공제영업보증보험에 가입이 되어 있습니다.
						<br> 롤러즈랩(주)는 통신판매중개자이며 통신판매의 당사자가 아닙니다.<Br> 따라서 롤러즈랩(주)는 상품·거래정보 및 거래에 대하여 책임을 지지 않습니다.<br>						
						<a href="/policy.do">Privacy Policy</a> | 
						<a href="/terms.do">Terms and Conditions</a>
						<br>© 2018 RollersLAB Inc
					</p>
				</div>
			</div>
		</div>
	</section>


	<!-- jQuery -->
	<script src="js/libs/jquery.min.js"></script>
	<!-- carousel -->
	<script src="js/libs/owl.carousel.min.js"></script><!-- sahra 수정 -->
	<!-- slider -->
	<script src="js/libs/slick.min.js"></script>
	<!-- manipulation with text -->
	<script src="js/libs/jquery.lettering-0.6.1.min.js"></script>
	<script src="js/libs/jquery.textillate.js"></script>
	<!-- smooth scroll -->
	<script src="js/libs/jquery.smooth-scroll.min.js"></script>
	<!-- menu -->
	<script src="js/menu.js"></script>
	<!-- castom js script -->
	<script src="js/main.js"></script>

</body>
</html>