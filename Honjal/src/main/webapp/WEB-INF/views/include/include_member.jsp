<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<section id="main_user">
	<div id="login_box">
		<c:if test="${not empty MEMBER}">
			<p>${MEMBER.m_nick}님환영합니다 !!!</p>
			<p id="logout">로그아웃</p>
			<c:if test="${MEMBER.m_level == 1}">
				<p id="admin">관리자</p>
			</c:if>
		</c:if>

		<c:if test="${empty MEMBER}">
			<p id="login">로그인</p>
			<p id="join">회원가입</p>
		</c:if>
	</div>
</section>