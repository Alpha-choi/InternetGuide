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
	<div class="signup-wrapper">
    <div class="row">
      <form id="signup-form" class="center-form">
        <div class="field">
          <label class="label">이름</label>
          <p class="control">
            <input class="input" type="text" name="name" placeholder="이름">
            <span class="icon">
              <i class="material-icons">assignment_ind</i>
            </span>
          </p>
        </div>
        <div class="field">
          <label class="label">닉네임</label>
          <p class="control">
            <input class="input" type="text" name="nickname" placeholder="닉네임">
            <span class="icon">
              <i class="material-icons">child_care</i>
            </span>
          </p>
        </div>
        <div class="field">
          <label class="label">아이디</label>
          <p class="control">
            <input class="input" type="text" name="id" placeholder="아이디">
            <span class="icon">
              <i class="material-icons">account_circle</i>
            </span>
          </p>
        </div>
        <div class="field">
          <label class="label">비밀번호
            <span class="warning">비밀번호는 5자이상 12자이내여야 하며, 띄어쓰기는 포함되지 않아야 합니다.</span>
            </span>
          </label>
          <p class="control">
            <input class="input" type="password" name="password" oninput="validate(this)" data-error="1" placeholder="비밀번호">
            <span class="icon">
              <i class="material-icons">vpn_key</i>
            </span>
          </p>
          <p class="guide error">
            비밀번호는 필수 항목입니다.
          </p>
        </div>
        <div class="field">
          <label class="label">비밀번호 확인</label>
          <p class="control">
            <input class="input" type="password" name="password_confirm" oninput="confirm(this)" data-error="1" placeholder="비밀번호 확인">
            <span class="icon">
              <i class="material-icons">vpn_key</i>
            </span>
          </p>
        </div>
        <div class="field button-field">
          <button type="submit" class="button">회원가입</button>
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
    $("#signup-form").submit(function (event) {
      event.preventDefault();
      if($('.input[type=password]')[0].dataset.error === "1"){
        modal($("p.guide").html());
        return;
      }
      else if($('.input[type=password]')[1].dataset.error === "1"){
        modal("비밀번호가 일치하지 않습니다.");
        return;
      }
      var data = $("#signup-form").serialize();
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