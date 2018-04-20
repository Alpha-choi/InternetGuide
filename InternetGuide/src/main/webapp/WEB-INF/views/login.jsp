<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>인터넷 가이드</title>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/form.css">
</head>
<body>
	<%@ include file="nav.jsp" %>
	<div class="login-wrapper">
    <h3>아직 회원이 아니신가요?
      <a href="signup.html">회원가입</a>
    </h3>
    <div class="row">
      <form id="login-form" class="center-form">
        <div class="field">
          <label class="label">아이디</label>
          <p class="control">
            <input class="input" type="text" placeholder="아이디">
            <span class="icon">
              <i class="material-icons">account_circle</i>
            </span>
          </p>
        </div>
        <div class="field">
          <label class="label">비밀번호</label>
          <p class="control">
            <input class="input" type="password" placeholder="비밀번호">
            <span class="icon">
              <i class="material-icons">vpn_key</i>
            </span>
          </p>
        </div>
        <div class="field button-field">
          <button type="submit" class="button">로그인</button>
          <span class="find">비밀번호를 잊어버리셨나요?
            <a href="">비밀번호 찾기</a>
          </span>
        </div>
      </form>
    </div>
  </div>
  <%@ include file="footer.jsp" %>
  <%@ include file="modal.jsp" %>
  <script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
  <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
  <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
  <script type="text/javascript" src="${ contextPath }/resources/js/form.js"></script>
  <script>
    $("#login-form").submit(function (event) {
      event.preventDefault();
      var data = $("#login-form").serialize();
      $.ajax({
        type: 'POST',
        url: '',
        data: data,
        success: function (data, status, jqXHR) {

        },
        error: function (jqXHR, status, error) {
          modal(error);
        }
      });
    });
  </script>

</body>
</html>