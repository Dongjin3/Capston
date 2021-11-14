<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시판</title>
</head>
<body>
    <nav id="static-bar">
        <div class="container">
            <div class="nav-header">
                <button class="logo" onclick="main()">
                    <img src="images/logo.PNG" alt="" title="자취왕">
                </button>
            </div>
        </div>
    </nav>
    <div class="wrap">
        <div class="list-wrap">
            <div class="list-title">
                <h1>공지사항</h1>
            </div>
            <div class="list">
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <p class="title" onclick="">공지사항1입니다.</p>
                    <p class="date">2021.10.15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <p class="title" onclick="">공지사항2입니다.</p>
                    <p class="date">2021.10.15</p>
                </div>
                <div class="item">
                    <p class="tag" id="board">공지사항</p>
                    <p class="title" onclick="">공지사항3입니다.</p>
                    <p class="date">2021.10.15</p>
                </div>
            </div>
        </div>
        <div>
    </div>
    
        
    </div>
</body>
<style>

button {
    cursor:pointer;
}

#static-bar {
    width: 100%;
    background-color: #fff;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    z-index: 100;
    border-bottom: solid gray 1px;
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

button {
    border: none;
    background-color: white;
    font-size: 20px;
}

.wrap {
    margin-top: 100px;
}

.list-title {
    margin-left: 190px;
}

.category {
    margin-left: 190px;
}

.list {
    width: 75%;
    margin-left: 190px;
}

.item {
    border-left: black solid 1px;
    border-right: black solid 1px;
    border-top: black solid 0.5px;
    border-bottom: black solid 0.5px;
    padding: 6px 0;
}

.tag {
    font-size: 12px;
}

.date {
    font-size: 12px;
}
</style>
<script>
    function main() {
        location.href = "<c:url value='/auth/main.jsp'>";
    }
</script>
</html>
