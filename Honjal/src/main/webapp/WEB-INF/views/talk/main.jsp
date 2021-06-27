<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
    <header>
      <nav id="navi">
        <a href="index.html"><img src="images/logo_v5.jpg" alt="로고" /></a>
        <ul id="menu">
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

    <article id="info_box">
      <h2 class="title">혼잘TALK</h2>
      <div id="select">
        <p id="p1">
          <input type="text" placeholder="검색어를 입력하세요" />
          <button id="search">검색</button>
        </p>
      </div>
      <table class="board">
        <tr>
          <th width="15%">No.</th>
          <th id="select" width="10%">
            말머리
            <select>
              <option selected>전체</option>
              <option>정보TALK</option>
              <option>자유TALK</option>
            </select>
          </th>
          <th width="40%">글제목</th>
          <th width="15%">작성자</th>
          <th width="10%">작성일</th>
          <th width="5%">조회</th>
          <th width="5%">추천</th>
        </tr>
        <tr>
          <td>10</td>
          <td></td>
          <td></td>
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
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>8</td>
          <td></td>
          <td></td>
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
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>6</td>
          <td></td>
          <td></td>
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
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>4</td>
          <td></td>
          <td></td>
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
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>2</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>1</td>
          <td>정보TALK</td>
          <td id="align">혼자서도 잘해요<span>[4]</span></td>
          <td>서녕</td>
          <td>2021.06.08</td>
          <td>729</td>
          <td>32</td>
        </tr>
      </table>
      <div class="paging">
        <a href="#">&laquo;</a>
        <a href="#" class="on">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">&raquo;</a>
        <button id="writer">글쓰기</button>
      </div>
    </article>

    <footer>
      <address>
        &copy; 2021. honjal All pictures cannot be copied without permission.
      </address>
    </footer>

    <div class=""></div>
