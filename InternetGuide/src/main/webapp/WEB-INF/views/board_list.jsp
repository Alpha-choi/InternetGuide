<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/board_list.css">
<body>
<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
<div class="container">
      <h4>상담예약게시판</h4>
      <table class="highlight responsive">
        <thead>
          <tr>
              <th>번호</th>
              <th>제목</th>
              <th>글쓴이</th>
              <th>날짜</th>
              <th>조회수</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>1</td>
            <td><a href="${ contextPath }/board_view">이것은</a></td>
            <td>Alvin</td>
            <td>2018-04-12</td>
            <td>300</td>
          </tr>
          <tr>
            <td>2</td>
            <td>공지사항</td>
            <td>Alvin</td>
            <td>2018-04-09</td>
            <td>31</td>
          </tr>
          <tr>
            <td>3</td>
            <td>입니다.</td>
            <td>Alvin</td>
            <td>2018-03-22</td>
            <td>27</td>
          </tr>
          <tr>
            <td>4</td>
            <td>이 사이트는 무엇일까요?</td>
            <td>Alvin</td>
            <td>2018-03-02</td>
            <td>48</td>
          </tr>
          <tr>
            <td>5</td>
            <td>IPTV는 역시 인터넷 가이드!</td>
            <td>Alvin</td>
            <td>2017-11-12</td>
            <td>24</td>
          </tr>
        </tbody>
      </table>
      <button class="btn waves-effect waves-light" onclick="location.href='${ contextPath }/board_write'" type="submit" name="action">글쓰기
        <i class="material-icons right">send</i>
      </button>
      <ul class="pagination">
        <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
        <li class="active"><a href="#!">1</a></li>
        <li class="waves-effect"><a href="#!">2</a></li>
        <li class="waves-effect"><a href="#!">3</a></li>
        <li class="waves-effect"><a href="#!">4</a></li>
        <li class="waves-effect"><a href="#!">5</a></li>
        <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
      </ul>
    </div>

	<script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>

</body>
</html>