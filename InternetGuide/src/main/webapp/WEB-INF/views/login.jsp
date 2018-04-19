<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>인터넷 가이드</title>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/login.css">
</head>
<body>
<%@ include file="nav.jsp" %>
	<div class="container card">
    <form id ="signup">
      <div class="field">
        <label class="label">이름</label>
        <div class="control">
          <input class="input" type="text" placeholder="Text input" required>
        </div>
      </div>

      <div class="field">
        <label class="label">닉네임</label>
        <div class="control">
          <input class="input" type="text" placeholder="Text input" required>
        </div>
      </div>

      <div class="field">
        <label class="label">아이디</label>
        <div class="control">
          <input class="input is-success" type="text" placeholder="Text input" required>
          <span class="icon is-small is-left">
            <i class="fas fa-user"></i>
          </span>
          <span class="icon is-small is-right">
            <i class="fas fa-check"></i>
          </span>
        </div>
        <p class="help is-success">This username is available</p>
      </div>

      <div class="field">
        <label class="label">비밀번호</label>
        <div class="control">
          <input class="input is-danger" type="password" placeholder="Email input" required>
          <span class="icon is-small is-left">
            <i class="fas fa-envelope"></i>
          </span>
          <span class="icon is-small is-right">
            <i class="fas fa-exclamation-triangle"></i>
          </span>
        </div>
        <p class="help is-danger">This email is invalid</p>
      </div>
      <div class="field">
        <label class="label">비밀번호 확인</label>
        <div class="control">
          <input class="input is-danger" type="password" placeholder="Email input" required>
          <span class="icon is-small is-left">
            <i class="fas fa-envelope"></i>
          </span>
          <span class="icon is-small is-right">
            <i class="fas fa-exclamation-triangle"></i>
          </span>
        </div>
        <p class="help is-danger">This email is invalid</p>
      </div>
      <a class="waves-effect waves-light btn float">회원가입완료</a>
    </form>
  </div>
  <%@ include file="footer.jsp" %>
  <script type="text/javascript" src="${ contextPath }/resouces/js/jquery-3.2.0.min.js"></script>
  <script type="text/javascript" src="${ contextPath }/resouces/js/materialize.min.js"></script>
  <script type="text/javascript" src="${ contextPath }/resouces/js/main.js"></script>

</body>
</html>