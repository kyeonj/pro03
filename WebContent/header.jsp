<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path2" value="${pageContext.request.contextPath }" />  
<nav class="navbar" role="navigation" aria-label="main navigation">
  <div class="navbar-brand">
    <a class="navbar-item" id="logo" href="<%=request.getContextPath() %>/">

    </a>

    <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
    </a>
  </div>

  <div id="navbarBasicExample" class="navbar-menu">
    <div class="navbar-start">

      <a class="navbar-item" href="<%=request.getContextPath() %>/GetNoticeListCtrl.do">
       공지사항
      </a>

      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link">
          부산에 가면
        </a>

        <div class="navbar-dropdown">
          <a class="navbar-item">
            명소
          </a>
          <a class="navbar-item">
            음식
          </a>
          <a class="navbar-item">
            쇼핑
          </a>
          <a class="navbar-item">
            축제
          </a>
        </div>
      </div>
    </div>

    <div class="navbar-end">
	  <div class="navbar-item">
	  	<c:if test="${empty sid }">
	 <div class="buttons">
	   <a href="${path2 }/user/agree.jsp" class="button is-primary is-light">
	     <strong>회원가입</strong>
	   </a>
	   <a href="${path2 }/user/login.jsp" class="button is-danger is-light">
	     로그인
	   </a>
	 </div>
	</c:if>
	<c:if test="${not empty sid }">
	 <div class="buttons">
	   <a href="${path2 }/UserInfoCtrl.do" class="button is-primary is-light">
	     <strong>회원정보</strong>
	   </a>
	   <a href="${path2 }/UserLogoutCtrl.do" class="button is-danger is-light">
	     로그아웃
	   </a>
		<c:if test='${sid.equals("admin")}'>
		   <a href="${path2 }/AdminCtrl.do" class="button is-danger">
		     <strong>관리자</strong>
		   </a>
		 </c:if>
	 </div>
	</c:if>
  </div>
</div>
  </div>
</nav>