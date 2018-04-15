<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%> 

<nav class="nav-extended">
        <div class="nav-wrapper white">
            <a href="#!" class="brand-logo">인터넷 가이드</a>
            <a href="#" data-target="mobile-demo" class="sidenav-trigger">
                <i class="material-icons">menu</i>
            </a>
            <ul class="right hide-on-med-and-down">
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
        </div>
        <div class="nav-content valign-wrapper">
            <ul class="valign-wrapper">
                <li>
                    <a href="${ contextPath }/">
                        <i class="material-icons">home</i>
                    </a>
                </li>
                <li>
                    <a href="${ contextPath }/board_list">문의게시판
                        <i class="material-icons right">keyboard_arrow_right</i>
                    </a>
                </li>
                <li>
                    <a href="${ contextPath }/notice">공지사항
                        <i class="material-icons right">keyboard_arrow_right</i>
                    </a>
                </li>
                <li>
                    <a href="#">인터넷가이드
                        <i class="material-icons right">keyboard_arrow_right</i>
                    </a>
                </li>
                <li>
                    <a href="#">베스트팁
                        <i class="material-icons right">keyboard_arrow_right</i>
                    </a>
                </li>
            </ul>
        </div>
    </nav>

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