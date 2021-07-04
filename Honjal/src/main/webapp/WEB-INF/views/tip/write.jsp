<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />

<form class="write_form">
      <div class="board_title">
        <h2>글쓰기</h2>
      </div>
      <fieldset>
        <div class="admin_top">
          <option id="honzal">생활TIP</option>

          <input
            class="write_input"
            type="text"
            placeholder="제목을 입력해주세요"
          /><br />
          <div class="filebox">
            <label for="ex_file"><h1>&#128190;</h1></label>
            <input type="file" id="ex_file" />
          </div>
        </div>

        <div>
          <textarea
            class="contents"
            placeholder="내용을 입력해주세요."
          ></textarea
          ><br />
        </div>
      </fieldset>
      <div class="btn_write">
        <button type="submit">글쓰기</button>
        <button type="reset">취소</button>
      </div>
    </form>