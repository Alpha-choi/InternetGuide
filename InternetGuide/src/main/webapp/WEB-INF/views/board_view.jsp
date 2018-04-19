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
	<link rel="stylesheet" href="${ contextPath }/resources/css/board_view.css">
</head>
<body>
<%@ include file="nav.jsp" %>
	<div class="container">
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
            <td><a href="${ contextPath }/content_view">문의드립니다.</a></td>
            <td>Alvin</td>
            <td>2018-04-12</td>
            <td>300</td>
          </tr>
          <tr>
            <td>2</td>
            <td>참좋은곳</td>
            <td>Alvin</td>
            <td>2018-04-09</td>
            <td>31</td>
          </tr>
          <tr>
            <td>3</td>
            <td>novelus</td>
            <td>Alvin</td>
            <td>2018-03-22</td>
            <td>27</td>
          </tr>
          <tr>
            <td>4</td>
            <td>IPTV는 어디서?</td>
            <td>Alvin</td>
            <td>2018-03-02</td>
            <td>48</td>
          </tr>
          <tr>
            <td>5</td>
            <td>인터넷가이드에서!</td>
            <td>Alvin</td>
            <td>2017-11-12</td>
            <td>24</td>
          </tr>
        </tbody>
      </table>
      <button class="btn waves-effect waves-light blue" onclick="location.href='board_write.html'" type="submit" name="action">글쓰기
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
    <%@ include file="footer.jsp" %>
	<script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
</body>
</html>