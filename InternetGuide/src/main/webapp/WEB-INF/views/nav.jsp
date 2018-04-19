<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%> 

<nav>
   <div class="nav-wrapper white">
       <a href="${ contextPath }/" class="logo">
           <img src="${ contextPath }/resources/image/logo.png" height="42px">
       </a>
       <ul class="right">
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
   <div class="nav-content orange">
       <ul>
           <li>
               <a href="${ contextPath }/board_view">문의게시판</a>
           </li>
           <li>
               <a href="${ contextPath }/notice">공지사항</a>
           </li>
           <li>
               <a href="#">인터넷가이드 팁</a>
           </li>
           <li>
               <a href="#">베스트 팁</a>
           </li>
           <div id="right">
             <li>
                 <a href="${ contextPath }/login">로그인</a>
             </li>
             <li>
                 <a href="${ contextPath }/signup">회원가입</a>
             </li>
           </div>
       </ul>
   </div>
  </nav>