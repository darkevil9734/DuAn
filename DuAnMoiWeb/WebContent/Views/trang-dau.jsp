<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!doctype html>
<html lang="vi">


<!-- Mirrored from qtepsmould.co/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Dec 2017 14:58:22 GMT -->
<head>
	<base  />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">   
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="SHORTCUT ICON" href="upload/hinhanh/logo-02192581_32x19.png" type="image/x-icon" />
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW" />
<meta name="author" content="CNC Quốc Thắng" />
<meta name="copyright" content="CNC Quốc Thắng [phuongvunina@gmail.com]" />
<!--Meta seo web-->
<title>Trang chủ - cty Quốc thắng</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--Meta seo web-->
<!--Meta Geo-->
<meta name="DC.title" content="Trang chủ - cty Quốc thắng" />
<meta name="geo.region" content="VN" />
<meta name="geo.placename" content="Địa chỉ: F4/26A Ấp 6, Xã Lê Minh Xuân, Huyện Bình Chánh, Tp.HCM" />
<meta name="geo.position" content="10.772664992559811:106.54173418839105" />
<meta name="ICBM" content="10.772664992559811,106.54173418839105" />
<meta name="DC.identifier" content="index.html" />
<!--Meta Geo-->
<!--Meta Ngôn ngữ-->
<meta name="language" content="Việt Nam">
<meta http-equiv="content-language" content="vi" />
<meta content="VN" name="geo.region" />
<meta name="DC.language" scheme="utf-8" content="vi" />
<meta property="og:locale" content="vi_VN" />
<!--Meta Ngôn ngữ-->
<!--Meta facebook-->
<meta property="og:image" content="" />
<meta property="og:title" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="index.html" />
<meta property="og:description" content="" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="CNC Quốc Thắng" /> 
<!--Meta facebook-->
	<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
<link href="css/popup.css" type="text/css" rel="stylesheet" />
<link href="css/default.css" type="text/css" rel="stylesheet" />
<link href="style.css" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js" ></script>
<script type="text/javascript" src="js/my_script.js"></script>
<script src="js/plugins-scroll.js" type="text/javascript" ></script>
<link href="fontawesome/css/font-awesome.css" type="text/css" rel="stylesheet" />

<!--Menu mobile-->
<script type="text/javascript" src="js/jquery.mmenu.min.all.js"></script>
<script type="text/javascript">
	$(function() {
		$m = $('nav#menu').html();
		$('nav#menu_mobi').append($m);
		$('nav#menu_mobi .search').addClass('search_mobi').removeClass('search');
		$('.hien_menu').click(function(){
			$('nav#menu_mobi').css({height: "auto"});
		});
		$('.user .fa-user-plus').toggle(function(){
			$('.user ul').slideDown(300);
		},function(){
			$('.user ul').slideUp(300);
		});
		
		$('nav#menu_mobi').mmenu({
				extensions	: [ 'effect-slide-menu', 'pageshadow' ],
				searchfield	: true,
				counters	: true,
				navbar 		: {
					title		: 'Menu'
				},
				navbars		: [
					{
						position	: 'top',
						content		: [ 'searchfield' ]
					}, {
						position	: 'top',
						content		: [
							'prev',
							'title',
							'close'
						]
					}, {
						position	: 'bottom',
						content		: [
							'<a>Online : 9</a>',
							'<a>Tổng : 91719</a>'
						]
					}
				]
			});
	});
</script>
<!--Menu mobile-->

<link rel="stylesheet" type="text/css" href="css/slick.css"/>
<link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
<script type="text/javascript" src="js/slick.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
      $('#slider_slick').slick({
		  	//vertical:true,Chay dọc
			//fade: true,//Hiệu ứng fade của slider
			//slidesPerRow: 2,
			//cssEase: 'linear',//Chạy đều
		  	//lazyLoad: 'progressive',
        	infinite: true,//Lặp lại
			accessibility:true,
		  	slidesToShow: 1,    //Số item hiển thị
		  	slidesToScroll: 1, //Số item cuộn khi chạy
		  	autoplay:true,  //Tự động chạy
			autoplaySpeed:3000,  //Tốc độ chạy
			speed:1000,//Tốc độ chuyển slider
			arrows:true, //Hiển thị mũi tên
			centerMode:false,  //item nằm giữa
			dots:false,  //Hiển thị dấu chấm
			draggable:true,  //Kích hoạt tính năng kéo chuột
			mobileFirst:true,
			pauseOnHover:true,
			//variableWidth: true//Không fix kích thước
      });
    });
</script>


<!--animate hiệu ứng
<link href="css/animate.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript">
 	new WOW().init();
</script>
<!--animate hiệu ứng-->

<!--Tooltip hình ảnh
<script type="text/javascript" src="js/ImageTooltip.js"></script>
<!--Tooltip hình ảnh-->

<!--Tooltip có nội dung
<script src="Toolstip/ajax.js" type="text/javascript"></script>
<script src="Toolstip/ajax-dynamic-content.js" type="text/javascript"></script>
<script src="Toolstip/home.js" type="text/javascript"></script>
<link href="Toolstip/tootstip.css" rel="stylesheet" type="text/css" />
Tooltip có nội dung-->

<script type="text/javascript" src="js/ImageScroller.js"></script>



<!--Thêm alt cho hình ảnh-->
<script type="text/javascript">
	$(document).ready(function(e) {
        $('img').each(function(index, element) {
			if(!$(this).attr('alt') || $(this).attr('alt')=='')
			{
				$(this).attr('alt','CNC Quốc Thắng');
			}
        });
    });
</script>
<!--Thêm alt cho hình ảnh-->

<!--Tim kiem-->
<script language="javascript"> 
    function doEnter(evt){
		var key;
		if(evt.keyCode == 13 || evt.which == 13){
			onSearch(evt);
		}
	}
	function onSearch(evt) {			
	
			var keyword = document.getElementById("keyword").value;
			if(keyword=='' || keyword=='Nhập từ khóa tìm kiếm...')
			{
				alert('Bạn chưa nhập từ khóa tìm kiếm');
			}
			else{
				location.href = "tim-kiem.html/keyword="+keyword;
				loadPage(document.location);			
			}
		}		
</script>   
<!--Tim kiem-->

<!--Code gữ thanh menu trên cùng
<script type="text/javascript">
	$(document).ready(function(){
		$(window).scroll(function(){
			var cach_top = $(window).scrollTop();
			var heaigt_header = $('#header').height();

			if(cach_top >= heaigt_header){
				$('#menu').css({position: 'fixed', top: '0px', zIndex:99});
			}else{
				$('#menu').css({position: 'relative'});
			}
		});
	});
 </script>
<!--Code gữ thanh menu trên cùng-->

<!--lockfixed
<script type="text/javascript" src="js/jquery.lockfixed.min.js"></script>
<script type="text/javascript">
	$(window).load(function(e) {
		(function($) {
				var left_h=$('#left').height();
				var main_h=$('#main').height();
				if(main_h>left_h) 
				{
					$.lockfixed("#scroll-left",{offset: {top: 10, bottom: 400}});
				}
		})(jQuery);
	});
</script>
<!--lockfixed-->

<!--Cấm click chuột phải
<script type="text/javascript">
	var message="Đây là bản quyền thuộc về CNC Quốc Thắng";
	function clickIE() {
	if (document.all) {(message);return false;}
	}
	function clickNS(e) {
	if (document.layers||(document.getElementById&&!document.all)) {
		if (e.which==2||e.which==3) {alert(message);return false;}}}
		if (document.layers) {document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;document.onselectstart=clickIE}document.oncontextmenu=new Function("return false")
</script>
<script type="text/javascript">
	function disableselect(e){
		return false 
	}
	function reEnable(){ 
		return true 
	} 
	//if IE4+
	document.onselectstart=new Function ("return false")
	//if NS6
	if (window.sidebar){
		document.onmousedown=disableselect 
		document.onclick=reEnable
	} 
</script>
<!--Cấm click chuột phải-->

<!--Chạy đến vị trí mới
<script type="text/javascript" src ="js/jquery.scrollTo.js"></script>
<script  type="text/javascript">
	$(window).load(function() {
		//$('html, body').animate({scrollTop:500},500);
		$('body').scrollTo('#wapper',1000);
	}); 
</script>
Chạy đến vị trí mới-->	
 
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-94022119-1', 'auto');
  ga('send', 'pageview');
</script>       
</head>

<body onLoad="" style="background:url(upload/hinhanh/background-3730.png) repeat-x center top ;background-size:auto">
<div id="pre-loader"><div class="loader"></div></div>
<h1 class="vcard fn" style="position:absolute; top:-1000px;"></h1>
<h2 style="position:absolute; top:-1000px;"></h2>
<h3 style="position:absolute; top:-1000px;"></h3>
<div id="wapper" >
	<div id="header">
		
<a href="#" class="logo"><img src="upload/hinhanh/banner-9032.png" /></a>
<a href="#" class="logo_1"><img src="upload/hinhanh/logo-0219.png" /></a>

<div class="search">
        <input type="text" name="keyword" id="keyword" onKeyPress="doEnter(event,'keyword');" value="Nhập từ khóa tìm kiếm..." onclick="if(this.value=='Nhập từ khóa tìm kiếm...'){this.value=''}" onblur="if(this.value==''){this.value='Nhập từ khóa tìm kiếm...'}">
        <i class="fa fa-search" aria-hidden="true" onclick="onSearch(event,'keyword');"></i>
    </div><!---END #search-->

<div id="lang" class="an_x"> 
    <a class="tienganh" href="index8090.html?com=ngonngu&amp;lang=en" title="English">English</a>
    </div><!--END #lang-->


    </div><!---END #header-->
    
    <div class="wap_menu">
        <div class="menu">
              <!--Hover menu-->
<script language="javascript" type="text/javascript">
	$(document).ready(function() { 
		//Hover vào menu xổ xuống
		$("#menu ul li").hover(function(){
			$(this).find('ul:first').css({visibility: "visible",display: "none"}).show(300); 
			},function(){ 
			$(this).find('ul:first').css({visibility: "hidden"});
			}); 
		$("#menu ul li").hover(function(){
				$(this).find('>a').addClass('active2'); 
			},function(){ 
				$(this).find('>a').removeClass('active2'); 
		}); 
		//Hover vào danh mục xổ xuống
		/*$("#danhmuc ul li").hover(function(){
			$(this).find('ul:first').show(300); 
		},function(){ 
			$(this).find('ul:first').hide(300);
		}); */
		//Click vào danh mục xổ xuống
		$("#danhmuc ul li a").click(function(){
			if($(this).parents('li').children('ul').find('li').length>0)
			{
				$("#danhmuc ul li ul").hide(300);
				
				if($(this).hasClass('active'))
				{
					$("#danhmuc ul li a").removeClass('active');
					$(this).parents('li').find('ul:first').hide(300); 
					$(this).removeClass('active');
				}
				else
				{
					$("#danhmuc ul li a").removeClass('active');
					$(this).parents('li').find('ul:first').show(300); 
					$(this).addClass('active');
				}
				return false;
			}
		});
	});  
</script>
<!--Hover menu-->

<nav id="menu_mobi" style="height:0; overflow:hidden;"></nav>
<div class="header"><a href="#menu_mobi" class="hien_menu"><i class="fa fa-bars" aria-hidden="true"></i> <i class="fa fa-caret-right" aria-hidden="true"></i></a>

<div id="lang" class="xx"> 
     <a href="index8090.html?com=ngonngu&amp;lang=en" title="English">English</a>
   </div><!--END #lang-->
   
</div>

<nav id="menu">
<ul>
	
	<div class="search_mobi">
            <input type="text" name="keyword2" id="keyword2" onKeyPress="doEnter2(event,'keyword2');" value="Nhập từ khóa tìm kiếm..." onclick="if(this.value=='Nhập từ khóa tìm kiếm...'){this.value=''}" onblur="if(this.value==''){this.value='Nhập từ khóa tìm kiếm...'}">
            <i class="fa fa-search" aria-hidden="true" onclick="onSearch2(event,'keyword2');"></i>
    	</div><!---END #search-->
    <li><a class="active" href="#">Trang chủ</a></li>
   
    <li><a class="" >Giới thiệu</a>
				<ul>
							<li><a href="gioi-thieu/gioi-thieu-chung-9.html">Giới Thiệu Chung</a>
				</li>
					</ul>
    </li>
   
    <li><a class="" href="san-pham.html">Sản phẩm</a>
    	    	<ul>
			            <li><a href="san-pham/khuon-hut-ep-chan-khong-4.html">Khuôn hút ép chân không</a>
            	                </li>
                            <li><a href="san-pham/khuon-dien-tu-chinh-xac-cao-5.html">Khuôn điện tử chính xác cao</a>
            	                </li>
                            <li><a href="san-pham/khuon-dien-tu-lon-6.html">Khuôn điện tử lớn</a>
            	                </li>
                            <li><a href="san-pham/khuon-kich-thuoc-trung-binh-7.html">Khuôn kích thước trung bình</a>
            	                </li>
                            <li><a href="san-pham/khuon-dien-gia-dung-8.html">Khuôn điện gia dụng</a>
            	                </li>
                            <li><a href="san-pham/khuon-pho-thong-9.html">Khuôn phổ thông</a>
            	                </li>
                            <li><a href="san-pham/khuon-khay-10.html">Khuôn khay</a>
            	                </li>
                            <li><a href="san-pham/khuon-thung-11.html">Khuôn thùng</a>
            	                </li>
                            <li><a href="san-pham/phu-kien-khuon-12.html">Phụ Kiện Khuôn</a>
            	                </li>
                            </ul>	
            </li>
    <li><a class="" >Dịch vụ</a>
		<ul>
							<li><a href="dich-vu/son-chong-dinh-10.html">Sơn Chống Dính</a>
				</li>
							<li><a href="dich-vu/gia-cong-duc-nhom-11.html">Gia Công Đúc Nhôm</a>
				</li>
							<li><a href="dich-vu/gia-cong-ep-mop-xop-12.html">Gia công ép mốp xốp</a>
				</li>
							<li><a href="dich-vu/gia-cong-cnc-13.html">Gia công CNC</a>
				</li>
					</ul>

    </li>
    
    <li><a class="" href="tin-tuc.html">Tin tức</a></li>
    <li><a class="" href="huong-dan.html">Hướng dẫn mua hàng</a></li>
     <li><a class="" href="nha-xuong.html">Nhà xưởng</a></li>
   	<li><a class="" href="tuyen-dung.html">Tuyển dụng</a></li>
    <li><a class="" href="lien-he.html">Liên hệ</a></li>
</ul>

</nav>        </div><!---END .menu-->
    </div><!---END .wap_menu-->   
     
    <div id="slider">
        <link href="css/css_jssor_slider.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jssor.js"></script>
<script type="text/javascript" src="js/jssor.slider.js"></script>
<script type="text/javascript" src="js/js_jssor_slider.js"></script>

<div id="slider1_container" style="position: relative;width: 1366px; height: 400px;">
    <!-- Slides Container -->
    <div u="slides" style="cursor: move;width: 1366px; height: 400px;overflow: hidden;border-radius: 7px;">
                <div>
            <img u="image" src="upload/hinhanh/slide-4-8618.png" alt="" />
        </div>
                <div>
            <img u="image" src="upload/hinhanh/slide-3-3831.png" alt="" />
        </div>
                <div>
            <img u="image" src="upload/hinhanh/slide-1-5533.png" alt="" />
        </div>
                        
    </div>
    <!-- Trigger -->
      <div data-u="navigator" class="jssorb05"  data-autocenter="1">
                <!-- bullet navigator item prototype -->
                <div data-u="prototype" class="nut_do"></div>
            </div>
        
    <!-- Arrow Left -->
    <span u="arrowleft" class="jssora05l" style="top:40%;"></span>
    <!-- Arrow Right -->
    <span u="arrowright" class="jssora05r" style="top:40%;"></span>
</div><!-- Jssor Slider End -->
        

    
 <script type="text/javascript">
  $(document).ready(function  () {
    $('.nut_do:eq(0)').addClass('do');
    $('.nut_do').click(function(event) {
      $('.nut_do').removeClass('do');
      $(this).addClass('do');
    });
  })
</script>    </div><!---END #slider-->
