<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/board_view.css">
</head>
<body>
<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
<div class="container">
	<div row>
		<h4>이것은 타이틀</h4>
		<div col s12 content>몰라요몰라요몰라요몰라요몰라요몰라요몰라요몰라요몰라요몰라요<br>
		몰라요몰라요몰라요몰라요몰라요몰라요몰라요<br>몰라요몰라요몰라요몰라요몰라요몰라요몰라요
		몰라요몰라요몰라요몰라요몰라요몰라요몰라요몰라요<br><br><br><br><br>몰라요!</div>
		<div col s12 comment>이것은 댓글....?</div>
		
        <button class="btn waves-effect waves-light" onclick="location.href='${ contextPath }/board_list'"  name="action">목록보기
            <i class="material-icons right">send</i>
        </button>
	</div>
</div>
</body>
</html>