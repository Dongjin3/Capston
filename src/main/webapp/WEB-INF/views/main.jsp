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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
</head>
<body>
    <nav id="static-bar">
        <div class="container">
            <div class="nav-header">
                <button class="logo">
                    <img src="images/logo.PNG" alt="" title="자취왕">
                </button>
            </div>
            <div class="button">
                <button class="notice-btn-wrap" onclick="list()">
                    <span class="notice-btn-text">공지사항</span>
                </button>
            </div>
        </div>
    </nav>
    <div class="top">
        <div class="top-container">
            <div class="top-main">
            <p class="top-desc">자취인들을 위한 커뮤니티!</p>
            <h1 class="top-title">자취왕</h1>
            <button class="download-btn-wrap">
                <span class="download-btn-text"><strong>앱 다운로드</strong></span>
            </button>
            </div>
        </div>
    </div>
    <section class="main1">
        <div class="main1-section1">
            <img src="images/main1-image1.PNG" alt="" class="main1-image1">
            <div class="text1">
                <img src="images/main1-image2.PNG" alt="" class="main1-image2">
                <h2>자취왕과 함께 하는 절약하는 생활</h2>
                <br><br>
                <p>주변 이웃들과 함께하는 공동구매<br>
                혼자 구매하기 부담되는 물품들을 함께 구매하고<br>
                정보들을 나누면서 더불어가는 자취생활</p>
            </div>
        </div>
        <div class="main1-section2">
            <h2 style="text-align: right;">자취인을 위한<br>자취인에 의한<br>자취인의</h2>
            <img src="images/main1-image3.PNG" alt="" class="main1-image3">
            <p style="margin-left: 15px; display: flex; align-items: center;">
            본 어플은 자취인들을 위해 제작되었습니다. 공동구매를 통해 사람들과 함께 필요한 물품을 구매하고<br>
            다른 사람들과 게시판을 통해 소통하고 공지사항을 통해 자취왕의 최신 소식을 가장 빨리 접해보세요.<br>
            채팅을 통해 원하는 사람과 편하게 대화해보세요. 활동이 많을수록 레벨도 올라갑니다.
            </p>
        </div>
        <div class="main1-section3" style="text-align: center;">
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 50px;">
            <div class="section">
                <input type="radio" name="slide" id="slide01" checked hidden>
                <input type="radio" name="slide" id="slide02" hidden>
                <input type="radio" name="slide" id="slide03" hidden>

                <div class="slidewrap">
                    <ul class="slidelist">
                        <li>
                            <a>
                                <label for="slide03" class="left"></label>
                                <img src="images/red.png" style="width: 373px; height: 573px;
                                border-radius: 50px 50px 50px 50px;">
                                <label for="slide02" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide01" class="left"></label>
                                <img src="images/green.png" style="width: 373px; height: 573px;
                                border-radius: 50px 50px 50px 50px;">
                                <label for="slide03" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide02" class="left"></label>
                                <img src="images/blue.png" style="width: 373px; height: 573px;
                                border-radius: 50px 50px 50px 50px;">
                                <label for="slide01" class="right"></label>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <img src="images/main1-image4.PNG" alt="" class="main1-image4">
            </div>
            <br><br>
            <h3>자취왕 미리보기</h3><br>
            <p>다른 사람들과 물품을 함께 구매하는 공동구매<br>
            소통을 보다 원활하게 해주는 게시판<br>
            원하는 사람과 함께 대화할 수 있는 채팅까지</p>
        </div>
    </section>
    <section class="main2">
        <div class="main2-section1">
            <div>
                <img src="images/main2-image1.PNG" alt="" class="main2-image1">
                <img src="images/main2-image1.PNG" alt="" class="main2-image1">
            </div>
            <div style="display: flex; flex-direction: column; align-items: center;">
                <br>
                <h3>손쉽게 사용하는 자취왕</h3>
                <br>
                <p>집에서 터치 한번으로 물품을 함께 구매하세요.<br>
                원하는 물품을 대화 없이도 함께 구매할 수 있습니다.</p>
            </div>
            <div style="display: flex; flex-direction: column; align-items: center;">
                <img src="images/main2-image2.PNG" alt="" class="main2-image2">
                <h2 style="margin-top: 20px;">등급 시스템</h2>
                <br>
                <h3>활동량만큼 증가하는 등급</h3>
                <br>
            </div>
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 80px;">
                <img src="images/main2-image4.PNG" alt="" class="main2-image4">
                <p>이웃들의 프로필을 통해 등급을 확인해보세요.<br>
                등급이 높으면 높을수록 자취왕과 함께한 시간이 많을거고,<br>
                가지고 있는 정보량도 상당히 많을겁니다.</p>
            </div>
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 50px;">
                <img src="images/main2-image4.PNG" alt="" class="main2-image5">
                <p>등급을 높이는 방법은 어렵지 않답니다.<br>
                꾸준한 공동구매를 통해 비용을 절약하고,<br>
                게시판을 통해 사람들과 계속 소통하다 보면<br>
                등급도 자연스럽게 올라가고 노하우도 쌓일거에요.</p>
            </div>
            <img src="images/메인페이지 디자인(영상 대용).PNG" alt="" class="main2-video">
            <button class="download-btn2-wrap">
                <span class="download-btn2-text"><strong>앱 다운로드</strong></span>
            </button>
        </div>
    </section>
</body>
<style>

* {
    margin: 0;
    padding: 0;
}

body {
    display: block;
}

html, body {
    position: absolute;
    width: 100%;
    height: 100%;
}

button {
    cursor:pointer;
}

/*
::-webkit-scrollbar {
    display: none;
}
*/

#static-bar {
    width: 100%;
    background-color: #fff;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    z-index: 100;
    padding: 16px 0;
}

.container {
    display: flex;
    justify-content: space-between;
}

.nav-header {
    margin-left: 50px;
}

.logo {
    border: none;
    background-color: #fff;
}

.button {
    margin-right: 50px;
}

.notice-btn-wrap {
    border: none;
    background-color: white;
    margin-top: 5px;
}

.notice-btn-text {
    font-size: 25px;
    color: gray;
}

.top {
    background-color: rgb(204, 204, 204);
    width: 100%;
    height: 100%;
    margin: 0 auto;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
}

.top-desc {
    font-size: 1.4rem;
    margin-bottom: 37px;
}

.top-title {
    font-size: 5.3rem;
    margin-bottom: 40px;
}

.download-btn-wrap {
    border-radius: 50px;
    background-color: rgb(180, 180, 180);
    width: 270px; height: 70px;
    border: none;
}

.download-btn-text {
    font-size: 37px;
}

.main1 {
    width: 100%;
    margin: 0 auto;
    display: flex;
    flex-direction: column;
    align-items: center;
}

.left-btn {
    width: 90px; height: 90px;
    margin-bottom: -20px;
    margin-right: -27px;
    background-color: white;
    border: none;
    box-shadow: 1px 1px 1px 1px lightgray;
}

.main1-section1 {
    margin-top: 130px;
}

.right-btn {
    width: 90px; height: 90px;
    margin-bottom: -20px;
    margin-left: -30px;
    background-color: white;
    border: none;
    box-shadow: 1px 1px 1px 1px lightgray;
}

.main1-image1 {
    width: 430px; height: 430px;
}

.main1-image2 {
    height: 15px;
}

.text1 {
    margin-top: -300px;
    margin-left: 455px;
}


.main1-section2 {
    display: flex;
    margin-left: 80px;
    margin-top: 150px;
}

.main1-image3 {
    width: 10px;
    height: 100px;
    margin-left: 20px;
}

.main1-section3 {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 50px;
}

.left-btn {
    border-radius: 50%
}

.main1-image4 {
    width: 450px;
}

.right-btn {
    border-radius: 50%
}

.main2 {
    width: 100%;
    height: 752px;
    margin: 0 auto;
}

.main2-section1 {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 100px;
}

.main2-image1 {
    margin: 0 80px;
    width: 300px;
}

.main2-image2 {
    width: 300px;
    height: 7px;
    margin-top: 150px;
}

.main2-image3 {
    width: 700px;
}

.main2-image4 {
    width: 300px;
    margin-left: -300px;
    margin-right: 50px;
}

.main2-image5 {
    width: 300px;
    margin-left: -355px;
    margin-right: 50px;
}

.main2-video {
    height: 500px;
    margin-top: 150px;
}

.download-btn2-wrap {
    margin-top: 40px;
    border-radius: 50px;
    background-color: rgb(180, 180, 180);
    width: 270px; height: 70px;
    border: none;
}

.download-btn2-text {
    color: white;
    font-size: 20px;
}

/*이미지 슬라이드 애니메이션*/
.section {
    margin-right: -425px;
    position: relative;
    background: rgb(193, 193, 193);
    border-radius: 30px 30px 30px 30px;
}
.section input[id="slide"] {
    display: none;
}
.section .slidewrap {
    max-width: 400px;
    margin: 0 auto;
    overflow: hidden;
}
.section .slidelist {
    white-space: nowrap;
    font-size: 0;
}
.section .slidelist > li {
    display: inline-block;
    vertical-align: middle;
    width: 100%;
    transition: all .5s;
}
.section .slidelist > li > a {
    display: block;
    position: relative;
}
.section .slidelist > li > a img {
    width: 100%;
}
.section .slidelist label {
    position: absolute;
    z-index: 10;
    top: 50%;
    transform: translateY(-50%);
    padding: 50px;
    cursor: pointer;
}
.section .slidelist .left {
    left: 5px;
    background: url('./images/left.png') center center / 100% no-repeat;
}
.section .slidelist .right {
    right: 5px;
    background: url('./images/right.png') center center / 100% no-repeat;
}
.section [id="slide01"]:checked ~ .slidewrap .slidelist > li {transform: translateX(0%);}
.section [id="slide02"]:checked ~ .slidewrap .slidelist > li {transform: translateX(-100%);}
.section [id="slide03"]:checked ~ .slidewrap .slidelist > li {transform: translateX(-200%);}
</style>
<script>
    function list() {
        location.href = "<c:url value='/auth/list.jsp'>";
    }
</script>
</html>
