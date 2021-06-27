<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<form>
      <div class="board_title">
        <h2>회원 가입</h2>
      </div>
      <fieldset>
        <div>
          <label>아이디</label>
          <input
            type="text"
            id="user_id"
            placeholder="6자 이상 영문과 숫자 조합"
          />
          <td><button class="btn_check">중복확인</button></td>
        </div>
        <div>
          <label>비밀번호</label>
          <input
            type="password"
            id="user_password1"
            placeholder="8자 이상 영문과 숫자 조합"
          />
        </div>
        <div>
          <label>비밀번호 재입력</label>
          <input
            type="password"
            id="user_password2"
            placeholder="재입력 해주세요"
          />
        </div>
        <div>
          <label>이름</label>
          <input type="text" id="user_name" />
        </div>
        <div>
          <label>닉네임</label>
          <input type="nickname" id="user_nickname" />
        </div>
        <div>
          <label>e-mail</label>
          <input type="email" id="user_email" />
        </div>
      </fieldset>
      <div class="btn_sign">
        <button type="submit">회원가입</button>
        <button type="reset">취소</button>
      </div>