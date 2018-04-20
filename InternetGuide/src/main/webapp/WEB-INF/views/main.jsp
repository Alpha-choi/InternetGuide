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
	</head>
	<body>
	<%@ include file="nav.jsp" %>
	<div class="row banner-row">
        <ul class="banner-cards right">
            <li class="banner-card">
                <a class="card-content">
                    <i class="material-icons large">assignment_ind</i>
                    <p style="font-size: 11px">가입절차를 알고싶다면?</p>
                </a>
            </li>
            <li class="banner-card">
                <a class="card-content">
                    <i class="material-icons large">assignment</i>
                    <p style="font-size: 11px">상담게시판 신청서작성</p>
                </a>
            </li>
            <li class="banner-card">
                <a class="card-content kakao">
                    <img src="image/kakao.png" width="60px">
                    <span>@인터넷가이드</span>
                    <p>
                        인터넷가이드랑 카카오톡 플러스 친구를 맺으세요!
                    </p>
                </a>
            </li>
        </ul>
    </div>
    <div class="wrapper">
        <div class="card row board-row">
            <div class="col s12 l6 ask-col">
                <ul id="ask">
                    <h4>문의게시판
                        <a href="">
                            <i class="material-icons right">add</i>
                        </a>
                    </h4>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="ask-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">문의사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col s12 l6 notice-col">
                <ul id="notice">
                    <h4>
                        <a onclick="toggleNotice();">공지사항</a> /
                        <a onclick="toggleTip();">인터넷 가이드 팁</a>
                        <a href=""><i class="material-icons right">add</i>
                        </a>
                    </h4>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="tip-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">인터넷 가이드팁이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                    <li class="notice-item">
                        <a href="" class="valign-wrapper">
                            <span class="link">공지사항이 들어갈 자리입니다.</span>
                            <span class="num-dat">[100]</span>
                            <span class="date">03-23</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="best-wrapper">
                <div class="card">
                    <h4>베스트 팁</h4>
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
    <%@ include file="footer.jsp" %>
    <script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.2.0.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/materialize.min.js"></script>
    <script type="text/javascript" src="${ contextPath }/resources/js/main.js"></script>
    <script>
        var btic = '#1EBCD3';
        var nitems = $(".notice-item");
        var titems = $(".tip-item");
        var ntitle = $('#notice h4 a')[0];
        var ttitle = $('#notice h4 a')[1];
        titems.css('display', 'none')
        ntitle.style.color = btic;

        function toggleNotice() {
            titems.css('display', 'none');
            nitems.css('display', 'list-item');
            ntitle.style.color = btic;
            ttitle.style.color = 'black';
        }

        function toggleTip() {
            nitems.css('display', 'none');
            titems.css('display', 'list-item');
            ttitle.style.color = btic;
            ntitle.style.color = 'black';
        }
    </script>
	</body>
</html>