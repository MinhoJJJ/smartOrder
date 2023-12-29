<!doctype html>
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

    <title>Login Page</title>
    <link href="/css/login.css" rel="stylesheet" type="text/css"/></head>
<script>
    jQuery(document).ready(function(){
        $(".navi li").mouseover(function(){
            $(".submenu").stop().slideDown();
            $(".menubox").stop().slideDown();
        });
        $(".navi li").mouseout(function(){
            $(".submenu").stop().slideUp();
            $(".menubox").stop().slideUp();
        });
        $(".imgslide a:gt(0)").hide();
        setInterval(function(){
            $(".imgslide a:first-child")
            .fadeOut()
            .next("a")
            .fadeIn()
            .end()
            .appendTo(".imgslide")
        },3000);
        $(".notice li:first").click(function(){
            $(".modal").addClass("active");
        });
        $(".btn").click(function(){
            $(".modal").removeClass("active");
        });
    });
</script>
<body>
<header>
    <div class="wrap">
        <div class="logo">
            <a href="#"><img src="../../images/logo.png" alt="#"></a>
        </div>
        <div class="menubox"></div>
        <nav class="menu">
            <ul class="navi">
                <li><a href="#">해외여행</a>
                    <ul class="submenu">
                        <li><a href="#">동남아/대만</a></li>
                        <li><a href="#">중국/홍콩</a></li>
                        <li><a href="#">유럽/두바이</a></li>
                        <li><a href="#">미주/하와이</a></li>
                    </ul>
                </li>
                <li><a href="#">국내여행</a>
                    <ul class="submenu">
                        <li><a href="#">서울/경기</a></li>
                        <li><a href="#">강원</a></li>
                        <li><a href="#">충청</a></li>
                        <li><a href="#">경상/전라</a></li>
                    </ul>
                </li>
                <li><a href="#">제주도</a>
                    <ul class="submenu">
                        <li><a href="#">버스여행</a></li>
                        <li><a href="#">자유여행</a></li>
                        <li><a href="#">호텔/펜션</a></li>
                    </ul>
                </li>
                <li><a href="#">렌터카</a>
                    <ul class="submenu">
                        <li><a href="#">국내 렌터카</a></li>
                        <li><a href="#">국외 렌터카</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</header>
<div class="imgslide">
    <a href="#"><img src="images/img1.jpg" alt="#"><span>국내 여행의 대표, 한국투어</span></a>
    <a href="#"><img src="images/img2.jpg" alt="#"><span>해외 여행 예약, 한국투어</span></a>
    <a href="#"><img src="images/img3.jpg" alt="#"><span>해외 여행 예약, 한국투어</span></a>
</div>
<div class="contents">
    <div class="notice">
        <div class="tab"><h4>공지사항</h4></div>
        <ul>
            <li><a href="#">한국투어 홈페이지 개편 안내<span>2022.03.01</span></a></li>
            <li><a href="#">여행 이벤트 상품을 드립니다.<span>2022.03.01</span></a></li>
            <li><a href="#">렌트 이용 시 주의해주세요.<span>2022.03.01</span></a></li>
            <li><a href="#">제주도 여행권 할인 안내<span>2022.03.01</span></a></li>
        </ul>
    </div>
    <div class="gallery">
        <div class="tab"><h4>갤러리</h4></div>
        <a href="https://www.naver.com"><img src="images/gallery1.jpg" alt="#"></a>
        <a href="#"><img src="images/gallery2.jpg" alt="#"></a>
        <a href="#"><img src="images/gallery3.jpg" alt="#"></a>
    </div>
    <div class="shortcut">
        <a href="#"><img src="images/shortcut.jpg" alt="#"><span>바로가기</span></a>
    </div>
</div>
<div class="modal">
    <div class="modal_up">
        <div class="uptitle">여행 패키지 이벤트 안내</div>
        <div class="upbody">
            명승지나 고적지를 중심으로 한 국내 여행 패키지 상품이 출시되었습니다.
            여행 패키지 예약 후 SNS에 공유한 사진을 보내주시면
            추첨을 통해 국내 여행 패키지 할인권을 드립니다.
            많은 응모 바랍니다.
        </div>
        <div class="btn">닫기</div>
    </div>
</div>
<footer>
    <div class="bottom">
        <div class="copy">
            COPYRIGHTⓒ by WEBDESIGN. ALL RIGHTS RESERVED
        </div>
        <div class="site">
            <div class="sns">
                <a href="#"><img src="images/sns1.jpg" alt="#"></a>
                <a href="#"><img src="images/sns2.jpg" alt="#"></a>
                <a href="#"><img src="images/sns3.jpg" alt="#"></a>
            </div>
            <div class="familysite">
                <select onchange="widow.open(value,'_blank');">
                    <option value="#">패밀리사이트1</option>
                    <option value="#">패밀리사이트2</option>
                    <option value="#">패밀리사이트3</option>
                </select>
            </div>
        </div>
    </div>
</footer>
</body>
</html>