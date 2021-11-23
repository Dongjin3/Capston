<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/resources/css/board.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:768px)" href="/resources/css/board1.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:425px)" href="/resources/css/board2.css">
    <title>공지사항</title>
</head>
<body>
    <div class="header">
        <button class="top-button" onclick="main()">
            <img src="/resources/image/logo.PNG" alt="" style="width: 100%;">
        </button>
        <button class="top-button" onclick="notice()">
            <img src="/resources/image/notice.PNG" alt="" style="width: 100%;">
        </button>
    </div>
    <div class="wrap">
        <div class="notice-wrap">
            <div>
                <p class="notice-title"><strong>공지사항</strong></p>
            </div>
            <div class="category">
                <p class="category-text"><strong>공지사항</strong></p>
            </div>
            <div class="notice">
                <div class="item">
                    <div>
                        <p class="tag" id="board">공지사항</p>
                        <p class="title" onclick="">공지사항1입니다.</p>
                        <p class="date">작성일자 : 2021/10/15</p>
                    </div>
                </div>
                <div class="notice-desc">
                    공지사항 상세 내용입니다.
                </div>
                <div class="prev">
                    <p><strong>이전글</strong></p> <span style="margin-left: 20px;">공지사항입니다.</span>
                </div>
                <div class="next">
                    <p><strong>다음글</strong></p> <span style="margin-left: 20px;">공지사항2입니다.</span>
                </div>
                <div class="back-button">
                    <button class="back-button-wrap">
                        <img src="resources/image/back-button.PNG" alt="" class="button-image">
                    </button>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div class="footer">
            <img src="resources/image/Img_08.png" alt="">
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
    function main() {
        location.href = "<c:url value='/auth/main.jsp'>";
    }
    function notice() {
        location.href = "<c:url value='/auth/notice.jsp'>";
    }
</script>
</html>
