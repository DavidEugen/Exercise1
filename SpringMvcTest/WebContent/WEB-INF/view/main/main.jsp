<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Marco and Polo</title>
	<!-- favicon -->
	<!-- link rel="shortcut icon" href="images/icons/favicon.ico" -->
	<!-- Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:500|Source+Code+Pro:300,400,600,700" rel="stylesheet">
	<!-- bootstrap -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- animate.css -->
	<link rel="stylesheet" href="css/animate.min.css">
	<!-- slider and carousel -->
	<link rel="stylesheet" href="css/owlcarousel/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owlcarousel/owl.theme.default.min.css">
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
				<a href="index.html" class="logo__item"></a>
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
					<span class="item__text">Hello all travelers!! We are the platform for meeting with travelers and locals.</span>
					<h1 class="item__text item__text_big"> We are about to release a new version named 'Rolling Potato'. Once it done! We will annouce again!</h1>
				</div>
			</div>
		</div>
		<div class="slider__item slider__item_2">
			<div class="container">
				<div class="slider__wrapper">
					<span class="item__text">Are you traveling?</span>
					<h1 class="item__text item__text_big">Find your Polo! Your Polo, the local, will guide you the place and make your trip special.</h1>
				</div>
			</div>
		</div>
		<div class="slider__item slider__item_3">
			<div class="container">
				<div class="slider__wrapper">
					<span class="item__text">Are you a local?</span>
					<h1 class="item__text item__text_big">Go on a staycation with your Marco!, the traveler! Travel your own city with a whole new view and make new friends  from all over the world.</h1>
				</div>
			</div>
		</div>
	<!-- slider item -->
		<div class="slider__item">
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
		</div>
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
					<h2 class="text__header">Traveling? Wanna meet new friends?</h2>
					<p class="text__par"> We are the platform for meeting with travelers, the MARCOs, and locals, the POLOs.<br/>
						Experience a new way of traveling and connecting to people all around the world!.</p>
					<a href="#works" rel="nofollow" class="text__button">Download on the App Store.</a>
				</div>
				<div class="about__right-column col-xs-12 col-md-6">
					<img src="images/icon.png" />
				</div>
			</div>
		</div>
	</section>
	<section id="about" class="about section">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-12">
					<p class="copyright">
						© 2017 MARCO and POLO, marcopolo@marconpolo.com  |
						<a href="/policy.do">Privacy Policy</a> | 
						<a href="/terms.do">Terms and Conditions</a>
					</p>
				</div>
			</div>
		</div>
	</section>


	<!-- jQuery -->
	<script src="js/libs/jquery.min.js"></script>
	<!-- carousel -->
	<script src="js/libs/owl.carousel.min.js"></script>
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