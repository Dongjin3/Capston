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
    <link rel="stylesheet" type="text/css" href="resources/css/list.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
</head>
<body>
    <nav id="static-bar" style="background: url('resources/image/static-bar1.png') no-repeat;">
        <div class="container">
            <div class="nav-header">
                <button class="logo" onclick="main()">
                    <img src="resources/image/logo.PNG" alt="" title="자취왕">
                </button>
            </div>
            <div class="button">
                <button class="notice-btn-wrap" onclick="list()">
                    <img src="resources/image/notice.PNG" alt="" title="공지사항">
                </button>
            </div>
        </div>
    </nav>
    <div class="wrap">
        <div class="list-wrap">
            <div class="list-title">
                <p style="font-size: 60px; color: #707070;"><strong>공지사항</strong></p>
            </div>
            <div class="category">
                <p style="font-size: 30px; color: #707070;;"><strong>공지사항</strong></p>
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
        <!--<div class="page_wrap">
            <div class="page_nation" id="pages">
               <a class="arrow pprev" href="#" style="background:#ffffff url('resources/image/page_pprev.png') no-repeat center center;"></a>
               <a class="arrow prev" href="#"><i class="fas fa-chevron-left"></i>               </a>
               <a href="#" class="active">1</a>
               <a href="#">2</a>
               <a href="#">3</a>
               <a href="#">4</a>
               <a href="#">5</a>
               <a class="arrow next" href="#"><i class="fas fa-chevron-right"></i></a>
               <a class="arrow nnext" href="#"><i class="fas fa-chevron-right"></i><i class="fas fa-chevron-right"></i></a>
            </div>
        </div>-->
        <div id="pagingMarketS" class="paging">
        </div>        
    </div>
    <footer>
        <div class="footer">

        </div>
    </footer>
</body>
<script type="text/javascript">
    function main() {
        location.href = "<c:url value='/auth/main.jsp'>";
    }
    function board() {
        location.href = "<c:url value='/auth/board.jsp'>";
    }
</script>
</html>
