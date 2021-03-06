<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />

<article id="main_top">
	<section id="main_user">
		<c:choose>
			<c:when test="${MEMBER.member_num != NULL }">
				<%@ include file="/WEB-INF/views/include/include_member.jspf"%>
			</c:when>
			<c:otherwise>
				<form id="login_box" method="POST" action="http://localhost:8080/honjal/member/login">
					<div class="msg login error"></div>
					<input name="member_id" placeholder="ID" /> 
					<input name="member_pw" type="password" placeholder="PASSWORD" />
					<button class="btn_login" type="button">LOGIN</button>
					<button class="btn_signup" type="button">SIGN UP</button>
				</form>
			</c:otherwise>
		</c:choose>
	</section>
	<section id="main_slide">
		<div id="slide_img_box">
			<img src="${rootPath}/static/images/sample_slide.jpg"> <img
				src="#" class="slide" alt="์ง" /> <img src="#" class="slide" alt="์ง" />
		</div>
		<button class="btn left">&lang;</button>
		<button class="btn right">&rang;</button>
		<div id="circleBox">
			<div class="circle"></div>
			<div class="circle"></div>
			<div class="circle"></div>
		</div>
	</section>
</article>


<article id="main_middle">
	<section id="main_best">
		<h2>๐ฅ [ ์ํTIP ] ์ต๊ทผ ์ผ์ฃผ์ผ ์ธ๊ธฐ๊ธ</h2>
		<div>
			<img src="${rootPath}/static/images/sample_best.png" />
			<ol>
				<li class="list_best"><span>1์ </span>1์๊ฐ๋ง์ ๋! ๋ฒฝ๊ฑธ์ด ์์ด์ปจ ๋ถํด์๋
					์ํ์ฒญ์ ๋ธํ์ฐ</li>
				<li class="list_best"><span>2์ </span>๋ํธ ์ธํ๋ฒ: ์ด์  ๋๋ผ์ด ๋งก๊ธฐ์ง ๋ง๊ณ  ์ง์์
					์์ฝ๊ฒ!</li>
				<li class="list_best"><span>3์ </span>์ท์ ๋ค ์ด๋์ ์๋๊ณ ์? ์์ ์๋ฃธ ์ ์ท
					์๋ฉ๋ฒ!</li>
				<li class="list_best"><span>4์ </span>์ฒ์ฐ์ธ์  3์ข์ ์ฐจ์ด์ ๊ณผ ํ์ฉ๋ฒ, ์ ๋ฆฌํด๋ดค์ด์
				</li>
				<li class="list_best"><span>5์ </span>๊ณต๊ฐ์ ๋ฐ๋ฅธ ํจ์จ์ ์ธ ์๋ฉTip์ ์์๋ณด์์
				</li>
			</ol>
		</div>
	</section>
	<section id="main_info">
		<h2>&#128270; ์ ๋ณด๊ฒ์ํ</h2>
		<div>
			<img src="${rootPath}/static/images/sample_data.png" />
			<ul>
				<li class="list_data">์ ๊ตญ ์ํ ์ฐ๋ ๊ธฐ ๋ฐฐ์ถ ์ ๋ณด</li>
				<li class="list_data">์ ๊ตญ ์ ๊ธฐ ์ฐจ ์ถฉ์ ์ ์ ๋ณด</li>
				<li class="list_data">์ ๊ตญ ๊ณต์ค ํ์ฅ์ค ์ ๋ณด</li>
				<li class="list_data">์ ๊ตญ ์ฌ์ฑ ์์ฌ ํ๋ฐฐํจ ์ ๋ณด</li>
				<li class="list_data">์ ๊ตญ ์์ ๊ฑฐ ๋ณด๊ด์ ์ ๋ณด</li>
			</ul>
		</div>
	</section>
</article>


<article id="main_bottom">
	<h2>&#128221; ์ต์ ๊ธ</h2>
	<table class="board">
		<tr>
			<th width="10%">No.</th>
			<th width="10%">๊ฒ์ํ</th>
			<th width="40%">๊ธ์ ๋ชฉ</th>
			<th width="15%">์์ฑ์</th>
			<th width="10%">์์ฑ์ผ</th>
			<th width="5%">์กฐํ</th>
			<th width="5%">์ถ์ฒ</th>
		</tr>
		<tr>
			<td>15801</td>
			<td>์์ทจQ&A</td>
			<td class="td_title">์์ฃผ์ฒญ์ ์์ฒด ์ด๋๊น์ง ์ฒญ์ํด์ฃผ์๋์? <span>[1]</span></td>
			<td>์ฒญ์์๋ฌ</td>
			<td>09:50</td>
			<td>7</td>
			<td></td>
		</tr>
		<tr>
			<td>15800</td>
			<td>ํผ์TALK</td>
			<td class="td_title">์์ทจ ๊ฟํ 50๊ฐ์ง <span>[9]</span></td>
			<td>ํธ์ฐ</td>
			<td>09:49</td>
			<td>62</td>
			<td>17</td>
		</tr>
		<tr>
			<td>15799</td>
			<td>ํผ์TALK</td>
			<td class="td_title">ํ ์ง๊ฐ๊ณ ์ถ๋ค</td>
			<td>์ง๊ฐ๊ณ  ์ถ์ด์</td>
			<td>09:45</td>
			<td>10</td>
			<td></td>
		</tr>
		<tr>
			<td>15798</td>
			<td>๋ฆฌ๋ทฐ๊ฒ์ํ</td>
			<td class="td_title">์ ๋ ์ ๋ฌธ ๊ณ ๊ธฐ ์ฐ๋ง์ง '์ ๋ผ์ง' ๋ฆฌ๋ทฐ ~! <span>[2]</span></td>
			<td>๋ผ์ง</td>
			<td>09:45</td>
			<td>35</td>
			<td>6</td>
		</tr>
		<tr>
			<td>15797</td>
			<td>์ํTIP</td>
			<td class="td_title">์์ธ ๋ชจ๋ฅผ ๋นจ๋ ๋์ ์์ ๋, '์๋ฒฝํ' ์ธํ๊ธฐ ์ฒญ์๋ฒ <span>[7]</span>
			</td>
			<td>๋นจ๋๋๊ธฐ๊ท์ฐฎ์</td>
			<td>09:40</td>
			<td>80</td>
			<td>25</td>
		</tr>
		<tr>
			<td>15796</td>
			<td>ํผ์TALK</td>
			<td class="td_title">์์ฝํ๋ฆฌ์ ์ทจํด ~์ฟต์ง์ฟต์ง</td>
			<td>์ฅฌํฌ๋ฐ์ค</td>
			<td>09:39</td>
			<td>12</td>
			<td></td>
		</tr>
		<tr>
			<td>15795</td>
			<td>ํผ์TALK</td>
			<td class="td_title">์ค๋ ์คํฅ๋์์ ์ ์ฌ ๊ฐ์ด ๋์ค ๋ถ,, <span>[1]</span></td>
			<td>ํผ๋ฐฅ๋ฌ</td>
			<td>09:38</td>
			<td>6</td>
			<td></td>
		</tr>
		<tr>
			<td>15794</td>
			<td>๋์ ์ง๋ค์ด</td>
			<td class="td_title">๋ก์ ์๋ฃธ์ด ์ง์์ด์ ์์งํธ๋ก | 3๊ฐ์ง๋ง ๊ธฐ์ตํ์ธ์! <span>[12]</span>
			</td>
			<td>์ง์์ด</td>
			<td>09:35</td>
			<td>127</td>
			<td>40</td>
		</tr>
		<tr>
			<td>15793</td>
			<td>ํผ์TALK</td>
			<td class="td_title">LG์ํ๊ฑด๊ฐ ์ํ์ฉํ ํ ์ธ !! <span>[16]</span></td>
			<td>๋ฒ์ฆ</td>
			<td>09:31</td>
			<td>85</td>
			<td></td>
		</tr>
		<tr>
			<td>15792</td>
			<td>๊ณต์ง์ฌํญ</td>
			<td class="td_title">1์ธ ๊ฐ๊ตฌ ์ปค๋ฎค๋ํฐ 'ํผ์์๋ ์ํด์' <span>[205]</span>
			</td>
			<td>์๋</td>
			<td>09:25</td>
			<td>729</td>
			<td></td>
		</tr>
	</table>
</article>
<script>


let btn_login = document.querySelector("button.btn_login")
let btn_join = document.querySelector("button.btn_signup")
let msg_error = document.querySelector("div.msg.login.error")
let input_memberid = document.querySelector("input[name='member_id']")
let input_password = document.querySelector("input[name='member_pw']")
if(btn_join){
	btn_join.addEventListener("click",(e)=>{
		   let text = e.target.textContent
		   let url = `${rootPath}`
		   if(text === "SIGN UP"){
		      url += "/member/join";
		   }
		   location.href = url
		})
}
if(btn_login){
	btn_login.addEventListener("click",(e)=>{
		let member_id = input_memberid.value
		let member_pw = input_password.value
		let text = e.target.textContent
		let url = `${rootPath}`
		
		if(member_id == ""){
			alert("ID๋ฅผ ์๋ ฅํ์ธ์")
			input_memberid.focus()
			return false
		}else if(member_pw == ""){
			alert("๋น๋ฐ๋ฒํธ๋ฅผ ์๋ ฅํ์ธ์")
			input_password.focus()
			return false
		}
		
		document.querySelector("form").submit()	
	})
}

let login_fail = "${LOGIN_FAIL}"

	if(login_fail === "NOT_MEMBER_ID"){
		alert("์ฌ์ฉ์ ID๊ฐ ํ๋ ธ์ต๋๋ค")
	}else if(login_fail === "NOT_PASS"){
		alert("์ฌ์ฉ์ ๋น๋ฐ๋ฒํธ๊ฐ ํ๋ ธ์ต๋๋ค")
	}
</script>