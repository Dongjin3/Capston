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
    <title>Document</title>
</head>
<body>
    <nav id="static-bar" style="background: url('/resources/image/static-bar1.png') no-repeat;">
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
    <div class="wrap">
        <div class="notice-wrap">
            <div class="notice-title">
                <p style="font-size: 60px; color: #707070;"><strong>공지사항</strong></p>
            </div>
            <div class="category">
                <p style="font-size: 30px; color: #707070;;"><strong>공지사항</strong></p>
            </div>
            <div class="notice">
                <div class="item">
                    <div style="padding: 0 10px;">
                        <p class="tag" id="board">공지사항</p>
                        <p class="title" onclick="">공지사항1입니다.</p>
                        <p class="date">작성일자 : 2021/10/15</p>
                    </div>
                </div>
                <div class="notice-desc">
                    공지사항 상세 내용입니다.
                </div>
                <div class="prev">
                    <p><strong>이전글</strong></p> <span style="margin-left: 20px;" onclick="board()">공지사항입니다.</span>
                </div>
                <div class="next">
                    <p><strong>다음글</strong></p> <span style="margin-left: 20px;" onclick="board()">공지사항2입니다.</span>
                </div>
                <div class="back-button">
                    <button class="back-button-wrap">
                        <span class="back-button-text">목록으로 돌아가기</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div class="footer"></div>
    </footer>
</body>
<script>
    function main() {
        location.href = "<c:url value='/auth/main.jsp'>";
    }
    function list() {
        location.href = "<c:url value='/auth/list.jsp'>";
    }
    function board() {
        location.href = "<c:url value='/auth/board.jsp'>";
    }
</script>
</html>
