<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/board_write.css">
<script type="text/javascript" src="${ contextPath }/resources/ckeditor/ckeditor.js"></script>
</head>
<body>
<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
<div class="container">
    <div class="card">

      <div class="row">
        <form class="col s12">
          <h4>상담예약게시판</h4>
          <div class="row">
            <div class="input-field col s6">
              <i class="material-icons prefix">mode_edit</i>
              <textarea id="icon_prefix2" class="materialize-textarea"></textarea>
              <label for="icon_prefix2">타이틀을 입력해주세요.</label>
            </div>
          </div>
        </form>
      </div>
      <div class="row">
        <form class="col s12">
          <div class="row">
            <div class="input-field col s12">
              <div id="textarea1"></div>
            </div>
          </div>
          
          <button class="btn waves-effect waves-light" type="submit" name="action">Submit
            <i class="material-icons right">send</i>
          </button>
        </form>
      </div>
    </div>

  </div>

	<script>
		CKEDITOR.replace('textarea1');
	</script>

	<script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>

</body>
</html>