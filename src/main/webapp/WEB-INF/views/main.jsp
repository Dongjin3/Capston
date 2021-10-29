<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, height=device-height initial-scale=1">
    <title>자취왕</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
</head>
<body>
    <header class="top">
        <div class="top-container">
            <div class="top-main">
            <p class="top-desc">자취인들을 위한 커뮤니티!</p>
            <h1 class="top-title">자취왕</h1>
            <button class="download-btn-wrap">
                <span class="download-btn-text"><strong>앱 다운로드</strong></span>
            </button>
            </div>
        </div>
    </header>
    <section class="main1">
        <div class="main1-section1">
            <img src="images/main1-image1.PNG" alt="" class="main1-image1">
            <div class="text1">
                <img src="images/main1-image2.PNG" alt="" class="main1-image2">
                <h2>자취왕과 함께 하는 절약하는 생활</h2>
                <br><br>
                <p>자취왕을 사용하면 혼자 구매하기 부담스러운 물품들을<br>
                다른 사람들과 함께 구매할 수 있습니다. 공동구매 기능<br>
                말고도 다른 기능들이 있습니다. (샘플)</p>
            </div>
        </div>
        <div class="main1-section2">
            <h2 style="text-align: right;">자취인을 위한<br>자취인에 의한<br>자취인의</h2>
            <img src="images/main1-image3.PNG" alt="" class="main1-image3">
            <p style="margin-left: 15px; display: flex; align-items: center;">
            본 어플은 자취인들을 위해 제작되었습니다.공동구매를 통해 사람들과 함께 필요한 물품을 구매하고<br>
            다른 사람들과 게시판을 통해 소통하고 공지사항을 통해 자취왕의 최신 소식을 가장 빨리 접해보세요.<br>
            채팅을 통해 원하는 사람과 편하게 대화해보세요. 활동이 많을수록 레벨도 올라갑니다.
            </p>
        </div>
        <div class="main1-section3">
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 50px;">
            <button id="left-btn" class="left-btn">
                <span class="fas fa-chevron-left" style="font-size: 50px;"></span>
            </button>
            <img src="images/main1-image4.PNG" alt="" class="main1-image4">
            <button id="right-btn" class="right-btn">
                <span class="fas fa-chevron-right" style="font-size: 50px;"></span>
            </button>
            </div>
            
            <br><br>
            <h3>자취왕 미리보기</h3><br>
            <p>앱을 사용하기 전에 구성을 미리 볼 수 있습니다.</p>
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
                <h3>샘플 제목입니다</h3>
                <br>
                <p>샘플 설명입니다</p>
            </div>
            <div style="display: flex; flex-direction: column; align-items: center;">
                <img src="images/main2-image2.PNG" alt="" class="main2-image2">
                <h2 style="margin-top: 20px;">자취왕 미리보기</h2>
                <br>
                <h3>자취왕 시연 영상</h3>
                <br>
                <img src="images/메인페이지 디자인(영상 대용).PNG" alt="" class="main2-image3">
            </div>
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 80px;">
                <img src="images/main2-image4.PNG" alt="" class="main2-image4">
                <img src="images/main2-image5.PNG" alt="" class="main2-image5">
                <p>안녕하세요</p>
            </div>
            <div style="display: flex; flex-direction: row; align-items: center;
            margin-top: 50px;">
                <img src="images/main2-image4.PNG" alt="" class="main2-image4">
                <img src="images/main2-image5.PNG" alt="" class="main2-image5">
                <p>안녕하세요</p>
        </div>
    </section>
</body>
<style>

@media screen and (max-width: 1920px) {
* {
    margin: 0;
    padding: 0;
    width: auto;
    height: auto;
}

body {
    display: block;
    position: relative;
}

/*
::-webkit-scrollbar {
    display: none;
}
*/

.top {
    background-color: rgb(204, 204, 204);
    width: 1280px;
    height: 752px;
    margin: 0 auto;
}

.top-container {
    padding-top: 14rem;
    padding-left: 45rem;
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
    width: 1280px;
    height: 752px;
    margin: 0 auto;
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
    margin-left: 205px;
    margin-top: 70px;
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
    margin-top: -430px;
    margin-left: 455px;
}

.main1-section2 {
    display: flex;
    margin-left: 200px;
    margin-top: 280px;
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
    width: 1280px;
    height: 752px;
    margin: 0 auto;
}

.main2-section1 {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 800px;
}

.main2-image1 {
    margin: 0 80px;
    width: 300px;
}

.main2-image2 {
    width: 300px;
    height: 7px;
    margin-top: 70px;
}

.main2-image3 {
    width: 700px;
}

.main2-image4 {
    width: 300px;
    margin-left: -500px;
    margin-right: 50px;
}

.main2-image5 {
    height: 240px;
    margin-right: 50px;
}
}
</style>
</html>
