<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/register.css">
    <link href="image/icon_sample.png" rel="shortcut icon" type="image/x-icon">
    <title>자취왕</title>
</head>
<body id="body">
    <header id="top-bar">
        <div id="top-bar-wrap">
            <h4 id="top-bar-title" class="top-bar-shadow">
                <a href="main.html">
                    <img id="logo" alt="자취왕" src="image/logo.PNG">
                </a>
                <span class="membership">membership</span>
                <button type="button" class="login" onclick="location.href='login.html'"><span>로그인</span></button>
            </h4>
        </div>
    </header>
    <div class="page-container">
        <div class="register-form-container shadow">
            <div class="register-form-left-side">
                <div class="top-logo-wrap">
                </div>
                <h1>회원가입</h1>
            </div>
            <form name="form"></form>
            <div class="register-form-right-side">
                <form class="register-input-container">
                    <div class="register-input-wrap">
                        <input placeholder="이메일" type="text" id="email">
                        <button class="confirm-btn" id="confirm-email">중복확인</button>
                        <span id="eMsg">
                        </span>
                    </div>
                    <div class="register-input-wrap">
                        <input placeholder="이름" type="text" id="name">
                        <span id="nameMsg">
                        </span>
                    </div><br>
                    <input type="radio" name="gender" class="radio" value="man" checked="checked">남자
                    <input type="radio" name="gender" class="radio" value="woman">여자
                    <div class="register-input-wrap">
                        <input placeholder="닉네임" type="text" id="nick">
                        <button class="confirm-btn" id="confirm-nick">중복확인</button>
                        <span id="nickMsg">
                        </span>
                    </div>
                    <div class="register-input-wrap">
                        <input placeholder="비밀번호" type="password" id="pw1">
                        <div id="pw1Msg">
                        </div>
                    </div>
                    <div class="register-input-wrap">
                        <input placeholder="비밀번호 확인" type="password" id="pw2">
                        <div id="pw2Msg">
                        </div>
                    </div><br>
                    <div class="register-input-wrap">
                        <input type="text" id="phone" placeholder="전화번호">
                        <div class="phone-btn-wrap">
                            <div id="phoneMsg"></div>
                            <span id="notAccess">본인 인증을 해주세요</span><br>
                            <button class="phone-btn" id="phoneBtn">휴대폰 본인 인증</button>
                        </div>
                    </div>
                    <br><br><br>
                    <div class="register-btn-wrap">
                        <button class="register-btn" id="registerBtn" onClick="register()">가입하기</button>
                        <button class="register-btn" id="cancelBtn" onclick="location='/auth/login.jsp/'">취소</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
<script>
var registerBtn = document.getElementById("registerBtn");
registerBtn.addEventListener('click', register);

var email = document.getElementById("email");
var name1 = document.getElementById("name");
var nick = document.getElementById("nick");
var phone = document.getElementById("phone");

var eMsg = document.getElementById("eMsg");
var nameMsg = document.getElementById("nameMsg");
var nickMsg = document.getElementById("nickMsg");
var phoneMsg = document.getElementById("phoneMsg");
var notAccess = document.getElementById("notAccess");

var emailtext = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;


function register() {
/** 이메일 검사 */
    if (email.value == "") {
        eMsg.innerText = "이메일을 입력해주세요";
    } else {
        eMsg.innerText = "";
    }

    if (emailtext.test(email.value) === false && email.value != "") {
        eMsg.innerText = "이메일 형식에 어긋납니다."
    }
/** 이메일 검사 */
/** 이름 검사 */
    if (name1.value == "") {
        nameMsg.innerText = "이름을 입력해주세요";
    } else if(name1.value.length < 2 || name1.value.length > 4) {
        nameMsg.innerText = "이름은 2글자에서 4글자까지 가능합니다";
    } else {
        nameMsg.innerText = "";
    }

/** 이름 검사 */
/** 닉네임 검사 */
    if (nick.value == "") {
        nickMsg.innerText = "닉네임을 입력해주세요";
    } else {
        nickMsg.innerText = "";
    }
/** 닉네임 검사 */

/** 비밀번호 검사 */

    var pw1 = document.getElementById("pw1");
    var pw2 = document.getElementById("pw2");
    var pw1Msg = document.getElementById("pw1Msg");
    var pw2Msg = document.getElementById("pw2Msg");

    var pwa = pw1.value;

    var num1 = pwa.search(/[0-9]/g);
    var eng1 = pwa.search(/[a-z]/ig);
    var spe1 = pwa.search(/[`~!@@#$%^&*|\\\'\";:\/?]/gi);

    if(pwa.length < 6 && pwa.length > 0) {
        pw1Msg.innerText = "비밀번호는 최소 6자 이상입니다"
        return false;
    } else if(pwa.search(/\s/) != -1) {
        pw1Msg.innerText = "비밀번호는 공백없이 작성해주세요"
        return false;
    } else if(num1 < 0 && eng1 < 0 && spe1 < 0) {
        pw1Msg.innerText = "비밀번호를 입력해주세요";
        return false;
    } else {
        pw1Msg.innerText = "";
        return true;
    }
/** 비밀번호 검사 */

/** 비밀번호 확인 검사 */
    if(pw1.value != pw2.value) {
        pw2Msg.innerText = "비밀번호가 일치하지 않습니다";
    } else {
        pw2Msg.innerText = "";
    }
/** 비밀번호 확인 검사 */
/** 임시 전화번호 검사(아임포트 본인인증 예정) */
/** if (phone.length == 0) {
        phoneMsg.innerText("전화번호를 입력해주세요");
    } else {
        phoneMsg.innerText("");
    }
} */
/** 전화번호 검사 */
}
</script>
</html>
