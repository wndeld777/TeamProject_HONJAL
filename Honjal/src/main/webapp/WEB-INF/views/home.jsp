<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>혼자서도 잘해요</title>
<link href="${rootPath}/static/css/reset.css?ver=2021-06-22-003" rel="stylesheet" />
<link href="${rootPath}/static/css/nav.css?ver=2021-06-27-007" rel="stylesheet" />
<link href="${rootPath}/static/css/common.css?ver=2021-06-22-003" rel="stylesheet" />
<link href="${rootPath}/static/css/home.css?ver=2021-06-22-003" rel="stylesheet" />
</head>
<body>
	<header>
		<nav id="navi">
			<img src="static/images/logo_v5.jpg">
			<ul id="menu_box">
				<li class="menu_list">공지사항</li>
				<li class="menu_list">정보게시판</li>
				<li class="menu_list">생활 TIP</li>
				<li class="menu_list">랜선집들이</li>
				<li class="menu_list">혼잘TALK</li>
				<li class="menu_list">리뷰게시판</li>
				<li class="menu_list">자취 Q&A</li>
			</ul>
		</nav>
	</header>
	
	<section id="main_sec">
		<c:choose>
			<c:when test="${BODY == 'NOTICE_MAIN' }">
				<%@ include file="/WEB-INF/views/notice/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'INFO_MAIN' }">
				<%@ include file="/WEB-INF/views/info/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'TIP_MAIN' }">
				<%@ include file="/WEB-INF/views/tip/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'INTERIOR_MAIN' }">
				<%@ include file="/WEB-INF/views/interior/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'TALK_MAIN' }">
				<%@ include file="/WEB-INF/views/talk/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'REVIEW_MAIN' }">
				<%@ include file="/WEB-INF/views/review/main.jsp"%>
			</c:when>
			<c:when test="${BODY == 'QNA_MAIN' }">
				<%@ include file="/WEB-INF/views/qna/main.jsp"%>
			</c:when>
			<c:otherwise>
				<%@ include file="/WEB-INF/views/main.jsp"%>
			</c:otherwise>
		</c:choose>
	</section>


	<footer>
		<address>&copy; 2021. honjal All pictures cannot be copied
			without permission.</address>
	</footer>
</body>
<script>
document.querySelector("#menu").addEventListener("click", (e) => {
    let text = e.target.textContent;
    let url = `${rootPath}`;

    if (text === "공지사항") {
      url += "/notice";
    } else if (text === "정보게시판") {
      url += "/info";
    } else if (text === "생활 TIP") {
      url += "/tip";
    } else if (text === "랜선집들이") {
      url += "/interior";
    } else if (text === "혼잘TALK") {
      url += "/talk";
    } else if (text === "리뷰게시판") {
      url += "/review";
    } else if (text === "자취 Q&A") {
      url += "/qna";
    }

    location.href = url;
  });
</script>
</html>
