<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>인터넷 가이드</title>
	<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
	<link rel="stylesheet" href="${ contextPath }/resources/css/board_write.css">
	<script type="text/javascript" src="${ contextPath }/resources/ckeditor/ckeditor.js"></script>
</head>
<body>
<%@ include file="nav.jsp" %>
	<div class="container">
    <div class="card">
      <div class="row">
        <form class="col s12">
          <h4>상담예약게시판</h4>
          <div class="row">
            <div class="input-field col s6"> 
              <textarea id="icon_prefix2" class="materialize-textarea" name="title_update">${ model.title }</textarea>
              <label for="icon_prefix2">타이틀을 입력해주세요.</label>
              <input type="hidden" name = "title" value="${ model.title }">
            </div>
          </div>
        </form>
      </div>
      <div class="row">
        <form class="col s12">
          <div class="row">
            <div class="input-field col s12">
              <!-- <div id="toolbar-container"></div> -->
              <textarea id="textarea1" name="content">${ model.content }</textarea>
            </div>
          </div><
          <a class="waves-effect waves-light btn blue" href="${ contextPath }/board_view">목록보기</a>
          <a class="waves-effect waves-light btn float blue" href="${ contextPath }/modify">수정하기</a>
        </form>
      </div>
    </div>

  </div>

  <script>
    CKEDITOR.replace('textarea1');
  </script>
  <script>
  	$(function(){
  		$('#submit').click(function(){
  			$.POST("/write",$(.col).serialize(),function(data){
  			});
  		});
  	});
  </script>
    <%@ include file="footer.jsp" %>
	<script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
</body>
</html>