<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항</title>
    <link rel="stylesheet" type="text/css" href="/resources/css/notice.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:768px)" href="/resources/css/notice1.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:522px)" href="/resources/css/notice2.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/image/Img_05.png">
    <script src="/resources/js/jquery-3.6.0.js"></script>
</head>
<body>
    <div class="header">
        <button class="top-button" onclick="main()">
            <img src="/resources/image/logo.PNG" alt="" style="width: 100%;">
        </button>
        <button class="top-button">
            <img src="/resources/image/notice.PNG" alt="" style="width: 100%;">
        </button>
    </div>
    <div class="wrap">
        <div class="list-wrap">
            <div>
                <p class="list-title"><strong>공지사항</strong></p>
            </div>
            <div class="category">
                <p class="category-text"><strong>공지사항</strong></p>
            </div>
            <div class="list">
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <span class="title" onclick="board()">공지사항입니다.</span>
                    <p class="date">2021/10/15</p>
                </div>
            </div>
        </div>
        <div class="page_wrap">
            <div class="page_nation" id="pages">
               <a class="arrow pprev" href="#"><i class="fas fa-chevron-left"></i><i class="fas fa-chevron-left"></i></a>
               <a class="arrow prev" href="#"><i class="fas fa-chevron-left"></i></a>
               <a href="#" class="active">1</a>
               <a href="#">2</a>
               <a href="#">3</a>
               <a href="#">4</a>
               <a href="#">5</a>
               <a class="arrow next" href="#"><i class="fas fa-chevron-right"></i></a>
               <a class="arrow nnext" href="#"><i class="fas fa-chevron-right"></i><i class="fas fa-chevron-right"></i></a>
            </div>
        </div>
    </div>
    <footer>
        <div class="footer">
            <img src="resources/image/Img_05.png" alt="">
            <p class="footer-text">자취왕은 통신판매 중개자로서 <strong>통신판매의 당사자가 아니며</strong>
            <br>상품의 예약, 이용 및 환불 등과 관련한 <strong>의무와 책임은 각 판매자에게</strong> 있습니다.</p>
            <div class="footer-text1">
                <ul class="footer-ul">
                    <li><img src="/resources/image/Img_06.png"> 자취왕 |</li>
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
        location.href = "<c:url value='main.jsp'>";
    }
    function board() {
        location.href = "<c:url value='/auth/board.jsp'>";
    }
</script>
<script>
    const common = {
        totalCount : 3,
        recordsPerPage : 6,
        navPage : 1
    };

    $('document').ready(function() {
        
        setPageInfo(common.recordsPerPage, common.navPage, 1);

        selectDataList();
    });

    function selectDataList() {

        let pageInfo = getPageInfo();
        paging($('.page_nation'), common.totalCount, pageInfo.recordsPerPage, pageInfo.navPage, pageInfo.currentPage, true);
    }

    function paging(appendEle, totalCount, recordsPerPage, navPage, currentPage, sellBoolean) {

        let totalPage = Math.ceil(totalCount / recordsPerPage);
        let pageGroup = Math.ceil(currentPage / navPage);

        let last = pageGroup * navPage;
        if (last > totalPage) {
            last = totalPage;
        }

        let first = last - (navPage - 1);

        let foreFront = 1;
        let prev = first - 1;
        const next = last + 1;
        let rearMost = totalPage;

        console.log('foreFront  : ' + foreFront);
        console.log('first      : ' + first);
        console.log('prev       : ' + prev);
        console.log('currentPage: ' + currentPage);
        console.log('next       : ' + next);
        console.log('last       : ' + last);
        console.log('totalPage  : ' + totalPage);

        let innerHtml = '';

        if (prev > 0) {
            sellBoolean ? innerHtml += '<a href=# onclick="movePage(' + foreFront + ')"><i class="fas fa-chevron-left"></i><i class="fas fa-chevron-left"></i></a>' : innerHtml += '';
            innerHtml += '<a href=# onclick="movePage(' + prev + ')"><i class="fas fa-chevron-left"></i></a>';
        }

        for (let i=first; i<=last; i++) {
            if(currentPage === i) {
                innerHtml += '<a href=# class="on" onclick="movePage(' + i + ')">' + i + '</a>';
            } else {
                innerHtml += '<a href=# onclick="movePage(' + i + ')">' + i + '</a>';
            }
        }

        if (last < totalPage) {
            innerHtml += '<a href=# onclick="movePage(' + next + ')"><i class="fas fa-chevron-right"></i></a>';
            sellBoolean ? innerHtml += '<a href=# onclick="movePage(' + rearMost + ')"><i class="fas fa-chevron-right"></i><i class="fas fa-chevron-right"></i></a>' : innerHtml += '';
        }

        appendEle.empty();
        appendEle.append(innerHtml);
    }

    function movePage(currentPage) {

        let pageInfo = getPageInfo();
        setPageInfo(pageInfo, recordsPerPage, pageInfo.navPage, currentPage);

        selectDataList();
    }

    function setPageInfo(recordsPerPage, navPage, currentPage) {

        let pageInfo = {
            recordsPerPage : recordsPerPage,
            navPage : navPage,
            currentPage : currentPage
        };

        sessionStorage.setItem('pageInfo', JSON.stringify(pageInfo));
    }

    function getPageInfo() {
        return JSON.parse(sessionStorage.getItem('pageInfo'));
    }
</script>
</html>
