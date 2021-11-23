<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자취왕</title>
    <link rel="stylesheet" type="text/css" href="/resources/css/main.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:768px)" href="/resources/css/main1.css"
</head>
<body oncontextmenu="return false;">
    <div class="header">
        <button class="top-button">
            <img src="/resources/image/logo.PNG" alt="" style="width: 100%;">
        </button>
        <button class="top-button" onclick="notice()">
            <img src="/resources/image/notice.PNG" alt="" style="width: 100%;">
        </button>
    </div>
    <div class="top">
        <img src="/resources/image/MainBanner1.png" alt="" width="100%">
    </div>
    <div class="section1-wrap">
        <div class="section1">
            <img src="/resources/image/test.PNG" alt="" style="width: 100%;">
        </div>
    </div>
    <div class="section2-wrap">
        <div class="section2">
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
        </div>
    </div>
    <div class="blank-wrap">
        <div class="blank">
            <img src="/resources/image/blank.png" alt="" style="width: 100%;">
        </div>
    </div>
    <div class="section2_1-wrap">
        <div class="section2_1">
            <img src="/resources/image/test1.PNG" style="width: 100%;">
        </div>
    </div>
    <div class="banner-wrap" style="background: url('/resources/image/MiddleBanner.png');
    background-size: cover;">
        <header>
            <div class="middle-text">
                <img src="/resources/image/banner2-text2.png" alt="" style="width: 100%;">
            </div>
            <button class="middle-btn">
                <img src="/resources/image/button.png" alt="" style="width: 80%;">
            </button>
        </header>
    </div>
    <div class="section3">
        <img src="/resources/image/Img_04.png" alt="" class="rank">
        <img src="/resources/image/Img_05.png" alt="" class="rank">
    </div>
    <div class="section3-text">
        <img src="/resources/image/text4.PNG" alt="" class="text4">
    </div>
    <div class="section4">
        <img src="/resources/image/text5.PNG" alt="" class="text5">
        <img src="/resources/image/Img_061.png" alt="" class="img6">
    </div>
    <div class="section5">
        <img src="/resources/image/vedio.PNG" alt="" class="sample">
        <button class="download-btn2">
            <img src="/resources/image/Button_03.png" width="100%" id="btn4">
        </button>
    </div>
    <footer>
        <div class="footer">
            <img src="/resources/image/Img_08.png" alt="" class="footer-logo">
            <p class="footer-text">자취왕은 통신판매 중개자로서 <strong>통신판매의 당사자가 아니며</strong>
            <br>상품의 예약, 이용 및 환불 등과 관련한 <strong>의무와 책임은 각 판매자에게</strong> 있습니다.</p>
            <div class="footer-text1">
                <ul class="footer-ul">
                    <li><img src="/resources/image/Img_09.png"> 자취왕 |</li>
                </ul>
                <ul class="footer-ul">
                    <li>회사 소개</li>
                </ul>
                <ul class="footer-ul">
                    <li>이용 약관</li>
                </ul>
                <ul class="footer-ul">
                    <li>개인정보취급방침</li>
                </ul>
                <br>
                <ul class="footer-ul">
                    <li>JCWang@mjc.ac.kr</li>
                </ul>
                <ul class="footer-ul">
                    <li>공지사항</li>
                </ul>
                <ul class="footer-ul">
                    <li>FAQ</li>
                </ul>
                <ul class="footer-ul">
                    <li>010-0000-0000</li>
                </ul>
            </div>
            <div class="footer-text">
                <p>COPYRIGHT ⓒ 2021 MYONGJI College. ALL RIGHTS RESERVED.명지전문대학</p>
            </div>
        </div>
    </footer>
</body>
<script>
    function notice() {
        location.href = "<c:url value='/auth/notice.jsp'>";
    }
</script>
</html>
