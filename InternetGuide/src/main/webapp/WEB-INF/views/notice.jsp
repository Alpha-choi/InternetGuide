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
	<link rel="stylesheet" href="${ contextPath }/resources/css/notice.css">
</head>
<body>
<%@ include file="nav.jsp" %>
	<ul class="sidenav" id="mobile-demo">
        <li>
            <a href="#">SK인터넷</a>
        </li>
        <li>
            <a href="#">KT인터넷</a>
        </li>
        <li>
            <a href="#">LG인터넷</a>
        </li>
        <li>
            <a href="#">지역유선방송</a>
        </li>
    </ul>
    <div class="container row">
        <div class="col s12">
            <span class="title">공지사항</span>
            <ul class="board-list">
                <li class="board-item">
                    <a href="#">
                        <dl>
                            <dt class="image">
                            </dt>
                            <dd>
                                <div class="item-title">
                                    [공지사항]인터넷을 쓰는 쉬운 방법!
                                </div>
                                <div class="item-content">
                                    안녕?<br/>
                                    안녕?<br/>
                                    안녕?
                                </div>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li class="board-item">
                    <a href="#">
                        <dl>
                            <dt class="image">
                            </dt>
                            <dd>
                                <div class="item-title">
                                    [공지사항]인터넷을 쓰는 쉬운 방법!
                                </div>
                                <div class="item-content">
                                    안녕?<br/>
                                    안녕?<br/>
                                    안녕?
                                </div>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li class="board-item">
                    <a href="#">
                        <dl>
                            <dt class="image">
                            </dt>
                            <dd>
                                <div class="item-title">
                                    [공지사항]인터넷을 쓰는 쉬운 방법!
                                </div>
                                <div class="item-content">
                                    안녕?<br/>
                                    안녕?<br/>
                                    안녕?
                                </div>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li class="board-item">
                    <a href="#">
                        <dl>
                            <dt class="image">
                            </dt>
                            <dd>
                                <div class="item-title">
                                    [공지사항]인터넷을 쓰는 쉬운 방법!
                                </div>
                                <div class="item-content">
                                    안녕?<br/>
                                    안녕?<br/>
                                    안녕?
                                </div>
                            </dd>
                        </dl>
                    </a>
                </li>
            </ul>
            <ul class="pagination col s12 center">
                    <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
                    <li class="active"><a href="#!">1</a></li>
                    <li class="waves-effect"><a href="#!">2</a></li>
                    <li class="waves-effect"><a href="#!">3</a></li>
                    <li class="waves-effect"><a href="#!">4</a></li>
                    <li class="waves-effect"><a href="#!">5</a></li>
                    <li class="waves-effect"><a href="#!">6</a></li>
                    <li class="waves-effect"><a href="#!">7</a></li>
                    <li class="waves-effect"><a href="#!">8</a></li>
                    <li class="waves-effect"><a href="#!">9</a></li>
                    <li class="waves-effect"><a href="#!">10</a></li>
                    <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
            </ul>
        </div>
    </div>
    <%@ include file="footer.jsp" %>
	<script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
</body>
</html>