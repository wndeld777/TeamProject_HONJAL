<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />

<article class="main_box">
	<h2 class="board_title">정보게시판</h2>
	<div class="search_box">
        <input class="search_input" type="text" placeholder="검색어를 입력하세요" />
        <button class="btn_search">검색</button>
    </div>
     
	<table class="board">
		<tr>
			<th width="15%">No.</th>
			<th width="40%">글제목</th>
			<th width="15%">작성자</th>
			<th width="10%">작성일</th>
			<th width="5%">조회</th>
		</tr>
		<tr>
			<td>10</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>9</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>8</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>7</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>6</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>5</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>4</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>3</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>2</td>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>1</td>

			<td id="align">혼자서도 잘해요<span>[4]</span></td>
			<td>서녕</td>
			<td>2021.06.08</td>
			<td>729</td>
		</tr>
	</table>
	<div class="paging">
		<a href="#">&laquo;</a> <a href="#" class="on">1</a> <a href="#">2</a>
		<a href="#">3</a> <a href="#">4</a> <a href="#">5</a> <a href="#">&raquo;</a>
	</div>
</article>
