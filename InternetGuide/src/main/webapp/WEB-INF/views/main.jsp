<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>인터넷가이드</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ contextPath }/resources/css/materialize.min.css">
<link rel="stylesheet" href="${ contextPath }/resources/css/main.css">
</head>
<body>
<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
	    <div class="side_bar">
	        <ul>
	            <li>
	                <i class="medium material-icons">insert_chart</i>
	                <a href="#">asdf</a>
	            </li>
	            <li>
	                <i class="medium material-icons">insert_chart</i>
	                <a href="#">asdf</a>
	            </li>
	            <li>
	                <i class="medium material-icons">insert_chart</i>
	                <a href="#">asdf</a>
	            </li>
	            <li>
	                <i class="medium material-icons">insert_chart</i>
	                <a href="#">asdf</a>
	            </li>
	            <li>
	                <i class="medium material-icons">insert_chart</i>
	                <a href="#">asdf</a>
	            </li>
	        </ul>
	    </div>
	    <div class="container wrapper">
	        <div class="row banner-row">
	            <div class="col s8" style="padding-right: 1.5rem;">
	                <div class="banner-image">
	
	                </div>
	            </div>
	            <div class="col s4">
	                <div class="card-panel">
	                    <span>상담예약게시판</span>
	                </div>
	                <div class="card-panel">
	                    <span>카카오톡</span>
	                </div>
	            </div>
	        </div>
	        <div class="row board-row">
	            <div class="col s12 l4 ask-col">
	                <table class="ask">
	                    <thead>
	                        <tr>
	                            <th colspan="3">문의 게시판</th>
	                        </tr>
	                    </thead>
	
	                    <tbody>
	                        <tr>
	                            <td colspan="3">SK 인터넷 문의</td>
	                        </tr>
	                        <tr>
	                            <td colspan="3">KT 인터넷 문의</td>
	                        </tr>
	                        <tr>
	                            <td colspan="3">LG 인터넷 문의</td>
	                        </tr>
	                        <tr>
	                            <td colspan="3">신규가입 문의하고 싶어요</td>
	                        </tr>
	                        <tr>
	                            <td colspan="3">LG 인터넷 문의</td>
	                        </tr>
	
	                    </tbody>
	                </table>
	
	            </div>
	            <div class="col s12 l8 board-col">
	                    <div class="notice card">
	                            <ul class="tabs">
	                                <li class="tab">
	                                    <a href="#notice">공지사항</a>
	                                </li>
	                                <li class="tab">
	                                    <a href="#tip">(TIP)인터넷가이드</a>
	                                </li>
	                            </ul>
	                            <div id="notice">
	                            <div class="row">
	                                <div class="txt_line col s9">초코토스트 | 쌀밥 | 어묵무국 | 떡갈비야채조림 | 깍두기 | 바나나 | 허쉬씨리얼 | 우유</div>
	                                <div class="col s2">
	                                    <span class="date">2018-04-10</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">찹쌀밥 | 감자옹심이국 | 고등어카레구이 | 도토리묵무침 | 배추김치 | 키위</div>
	                                <div class="col s2">
	                                    <span class="date">2018-04-09</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">소보로비빔밥 | 쌀밥 | 콩나물국 | 잡채 | 열무된장나물 | 포기김치 | 자몽 | 소이라떼</div>
	                                <div class="col s2">
	                                    <span class="date">2018-03-12</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">슈크림페스트리 | 건강마을플리또주스</div>
	                                <div class="col s2">
	                                    <span class="date">2018-02-15</span>
	                                </div>
	                            </div>
	                        </div>
	                        <div id="tip">
	                            <div class="row">
	                                <div class="txt_line col s9">찹쌀밥 | 감자옹심이국 | 고등어카레구이 | 도토리묵무침 | 배추김치 | 키위</div>
	                                <div class="col s2">
	                                    <span class="date">2018-04-10</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">초코토스트 | 쌀밥 | 어묵무국 | 떡갈비야채조림 | 깍두기 | 바나나 | 허쉬씨리얼 | 우유</div>
	                                <div class="col s2">
	                                    <span class="date">2018-04-02</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">슈크림페스트리 | 건강마을플리또주스</div>
	                                <div class="col s2">
	                                    <span class="date">2018-01-31</span>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="txt_line col s9">소보로비빔밥 | 쌀밥 | 콩나물국 | 잡채 | 열무된장나물 | 포기김치 | 자몽 | 소이라떼</div>
	                                <div class="col s2">
	                                    <span class="date">2018-01-01</span>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	            <div class="best-wrapper">
	                <div class="card">
	                    <div class="card-content">
	                        <span class="card-title activator">Best Tip
	                            <!-- <i class="material-icons right">more_vert</i> -->
	                        </span>
	                        <div class="tip-list">
	                            <ul>
	                                <li class="tip">
	                                    <a href="#">
	                                        <dl>
	                                            <dt>
	                                                <em class="tip-image"></em>
	                                            </dt>
	                                            <dd>팁이란 무엇일까</dd>
	                                        </dl>
	                                    </a>
	                                </li>
	                                <li class="tip">
	                                    <a href="#">
	                                        <dl>
	                                            <dt>
	                                                <em class="tip-image"></em>
	                                            </dt>
	                                            <dd>휴대폰 충전을 하지 않은 상태에서도 길게 쓸수있는법!</dd>
	                                        </dl>
	                                    </a>
	                                </li>
	                                <li class="tip">
	                                    <a href="#">
	                                        <dl>
	                                            <dt>
	                                                <em class="tip-image"></em>
	                                            </dt>
	                                            <dd>팁이란 무엇일까</dd>
	                                        </dl>
	                                    </a>
	                                </li>
	                                <li class="tip">
	                                    <a href="#">
	                                        <dl>
	                                            <dt>
	                                                <em class="tip-image"></em>
	                                            </dt>
	                                            <dd>팁이란 무엇일까</dd>
	                                        </dl>
	                                    </a>
	                                </li>
	                            </ul>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
<script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
<script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
</body>
</html>