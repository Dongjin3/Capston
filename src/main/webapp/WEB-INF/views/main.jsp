<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>자취왕</title>
    <link rel="stylesheet" type="text/css" media="screen and (max-width: 1903px)" href="/resources/css/main.css">
</head>
<body>
    <nav id="static-bar" style="background: url('resources/image/static-bar1.png') no-repeat;">
        <div class="container">
            <div class="nav-header">
                <button class="logo">
                    <img src="/resources/image/logo.PNG" alt="" title="자취왕">
                </button>
            </div>
            <div class="button">
                <button class="notice-btn-wrap" onclick="list()">
                    <img src="/resources/image/notice.PNG" alt="" title="공지사항">
                </button>
            </div>
        </div>
    </nav>
    <div class="top" style="background: transparent url('/resources/image/MainBanner.png') 0% 0% no-repeat padding-box;">
        <div class="top-container">
            <div class="top-main">
                <img src="/resources/image/top.PNG" alt="">
            </div>
        </div>
    </div>
    <section class="main1">
        <img src="/resources/image/Img_01.png" alt="" class="Img_01">
        <div class="text1">
            <img src="/resources/image/Img_02.PNG" alt="" class="Img_02">
        </div>
        <div class="text2">
            <img src="/resources/image/Img_03.PNG" alt="" class="Img_03">
        </div>
        <div class="main1-section3">
            <div class="slidebox">
                <input type="radio" name="slide" id="slide01" checked>
	            <input type="radio" name="slide" id="slide02">
	            <input type="radio" name="slide" id="slide03">
                <ul class="slidelist">
                    <li class="slideitem">
                        <a><img src="/resources/image/red.png"></a>
                    </li>
                    <li class="slideitem">
                        <a><img src="/resources/image/blue.png"></a>
                    </li>
                    <li class="slideitem">
                        <a><img src="/resources/image/green.png"></a>
                    </li>
                </ul>
                <div class="slide-control">
                    <div class="control01">
                        <label for="slide03" class="prev" style=" background: url('/resources/image/Button_01.png') center center / 100% no-repeat;"></label>
                        <label for="slide02" class="next" style="background: url('/resources/image/Button_02.png') center center / 100% no-repeat;"></label>
                    </div>
                    <div class="control02">
                        <label for="slide01" class="prev" style=" background: url('/resources/image/Button_01.png') center center / 100% no-repeat;"></label>
                        <label for="slide03" class="next" style="background: url('/resources/image/Button_02.png') center center / 100% no-repeat;"></label>
                    </div>
                    <div class="control03">
                        <label for="slide02" class="prev" style=" background: url('/resources/image/Button_01.png') center center / 100% no-repeat;"></label>
                        <label for="slide01" class="next" style="background: url('/resources/image/Button_02.png') center center / 100% no-repeat;"></label>
                    </div>
                </div>
            </div>
            <img src="/resources/image/PhoneImg.png" alt="" class="PhoneImg">
            <div>
                <img src="/resources/image/text3.PNG" alt="" class="text3">
            </div>
        </div>
    </section>
    <div class="banner2">
        <img src="/resources/image/banner2.png" alt="" style="width: 100%;">
    </div>
    <button class="download-btn1">
        <img src="/resources/image/button.png" alt="" style="width: 250px;">
    </button>
    <section class="main2">
        <div class="main2-section1">
            <div>
                <img src="/resources/image/Img_04.png" alt="" class="Img_04">
                <img src="/resources/image/Img_05.png" alt="" class="Img_05">
            </div>
            <div>
                <img src="/resources/image/text4.PNG" alt="" class="text4">
            </div>
            <div>
                <img src="/resources/image/text5.PNG" alt="" class="text5">
            </div>
            <div>
                <img src="/resources/image/Img_06.png" alt="" class="Img_06">
            </div>
            <div>
                <img src="/resources/image/Img_07.png" alt="" class="Img_07">
            </div>
            <div>
                <img src="/resources/image/vedio.png" alt="" class="main2-video">
            </div>
            <button class="download-btn2-wrap">
                <img src="/resources/image/Button_03.png" alt="" class="download-btn2-text" id="btn">
            </button>
        </div>
    </section>
    <footer>
        <div class="footer">

        </div>
    </footer>
</body>
<script>
    function list() {
        location.href = "<c:url value='/auth/list.jsp'>";
    }
    
</script>
</html>
