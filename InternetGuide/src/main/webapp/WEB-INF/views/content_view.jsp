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
	<link rel="stylesheet" href="${ contextPath }/resources/css/content_view.css">
</head>
<body>
<%@ include file="nav.jsp" %>
	<div class="container">
	    <div class="card">
	      <div class="head">
	        <h5>문의드립니다.</h5>
	        <div class="detail">작성자 : Alvin &nbsp;&nbsp;&nbsp;&nbsp;작성일 : 2018-04-12</div><div class="hit">조회수 : 300</div>
	      </div>
	      <div class="content">
	        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	        <br><br><br>
	        Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<br><br><br>
	        <h4><storng>What's going on?<strong></h4>
	      </div>
	    </div>
	    <div class="buttons">
	      <div class="inline">
	        <a class="waves-effect waves-light btn blue" href="${ contextPath }/board_view">목록보기</a>
	      </div>
	      <div class="inline float">
	        <a class="waves-effect waves-light btn blue" href="board_write.html">수정하기</a>
	        <a class="waves-effect waves-light btn red" href="board_view.html">삭제하기</a>
	      </div>
	    </div>
		<div class="comments">
			<div class="comment-wrap">
					<!-- <div class="photo">
					<div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/dancounsell/128.jpg')"></div>
			</div> -->
				<div class="comment-block">
						<form action="">
								<textarea name="" id="" cols="30" rows="3" placeholder="Add comment..."></textarea>
						</form>
				</div>
			</div>
	  		<div class="comment-wrap">
				<!-- <div class="photo">
						<div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg')"></div>
				</div> -->
				<div class="comment-block">
					<p class="comment-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto temporibus iste nostrum dolorem natus recusandae incidunt voluptatum. Eligendi voluptatum ducimus architecto tempore, quaerat explicabo veniam fuga corporis totam reprehenderit quasi
							sapiente modi tempora at perspiciatis mollitia, dolores voluptate. Cumque, corrupti?</p>
					<div class="bottom-comment">
							<div class="comment-date">Aug 24, 2014 @ 2:35 PM</div>
							<ul class="comment-actions">
									<li class="complain">Complain</li>
									<li class="reply">Reply</li>
							</ul>
					</div>
				</div>
	  		</div>
	  		<div class="comment-wrap">
	  				<!-- <div class="photo">
	  						<div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/felipenogs/128.jpg')"></div>
	  				</div> -->
	  				<div class="comment-block">
	  						<p class="comment-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto temporibus iste nostrum dolorem natus recusandae incidunt voluptatum. Eligendi voluptatum ducimus architecto tempore, quaerat explicabo veniam fuga corporis totam.</p>
	  						<div class="bottom-comment">
	  								<div class="comment-date">Aug 23, 2014 @ 10:32 AM</div>
	  								<ul class="comment-actions">
	  										<li class="complain">Complain</li>
	  										<li class="reply">Reply</li>
	  								</ul>
	  						</div>
	  				</div>
	  		</div>
  		</div>
	</div>
    <%@ include file="footer.jsp" %>
	<script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
</body>
</html>