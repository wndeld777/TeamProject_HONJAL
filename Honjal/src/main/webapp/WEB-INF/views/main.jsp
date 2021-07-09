<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />

	<article id="main_top">
      <section id="main_user">
        <form id="login_box" method="POST">
          <input name="" placeholder="ID" />
          <input name="" type="password" placeholder="PASSWORD" />
          <button class="btn_login" type="button">LOGIN</button>
          <button class="btn_signup" type="button">SIGN UP</button>
        </form>
      </section>
      <section id="main_slide">
        <div id="slide_img_box">
          <img src="${rootPath}/static/images/sample_slide.jpg">
          <img src="#" class="slide" alt="집" />
          <img src="#" class="slide" alt="집" />
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
        <h2>🔥 [ 생활TIP ] 최근 일주일 인기글</h2>
        <div>
          <img src="${rootPath}/static/images/sample_best.png"/>
          <ol>
            <li class="list_best">
              <span>1위 </span>1시간만에 끝! 벽걸이 에어컨 분해없는 셀프청소
              노하우
            </li>
            <li class="list_best">
              <span>2위 </span>니트 세탁법: 이제 드라이 맡기지 말고 집에서
              손쉽게!
            </li>
            <li class="list_best">
              <span>3위 </span>옷은 다 어디에 있냐고요? 예쁜 원룸 속 옷 수납법!
            </li>
            <li class="list_best">
              <span>4위 </span>천연세제 3종의 차이점과 활용법, 정리해봤어요
            </li>
            <li class="list_best">
              <span>5위 </span>공간에 따른 효율적인 수납Tip을 알아보아요
            </li>
          </ol>
        </div>
      </section>
      <section id="main_info">
        <h2>&#128270; 정보게시판</h2>
        <div>
          <img src="${rootPath}/static/images/sample_data.png"/>
          <ul>
            <li class="list_data">전국 생활 쓰레기 배출 정보</li>
            <li class="list_data">전국 전기 차 충전소 정보</li>
            <li class="list_data">전국 공중 화장실 정보</li>
            <li class="list_data">전국 여성 안심 택배함 정보</li>
            <li class="list_data">전국 자전거 보관소 정보</li>
          </ul>
        </div>
      </section>
    </article>
    
    
    <article id="main_bottom">
      <h2>&#128221; 최신글</h2>
      <table class="board">
        <tr>
          <th width="10%">No.</th>
          <th width="10%">게시판</th>
          <th width="40%">글제목</th>
          <th width="15%">작성자</th>
          <th width="10%">작성일</th>
          <th width="5%">조회</th>
          <th width="5%">추천</th>
        </tr>
        <tr>
          <td>15801</td>
          <td>자취Q&A</td>
          <td class="td_title">입주청소 업체 어디까지 청소해주시나요? <span>[1]</span></td>
          <td>청소시러</td>
          <td>09:50</td>
          <td>7</td>
          <td></td>
        </tr>
        <tr>
          <td>15800</td>
          <td>혼잘TALK</td>
          <td class="td_title">자취 꿀팁 50가지 <span>[9]</span></td>
          <td>푸우</td>
          <td>09:49</td>
          <td>62</td>
          <td>17</td>
        </tr>
        <tr>
          <td>15799</td>
          <td>혼잘TALK</td>
          <td class="td_title">하 집가고싶다</td>
          <td>집가고 싶어요</td>
          <td>09:45</td>
          <td>10</td>
          <td></td>
        </tr>
        <tr>
          <td>15798</td>
          <td>리뷰게시판</td>
          <td class="td_title">전대 정문 고기 찐맛집 '술돼지' 리뷰 ~! <span>[2]</span></td>
          <td>돼지</td>
          <td>09:45</td>
          <td>35</td>
          <td>6</td>
        </tr>
        <tr>
          <td>15797</td>
          <td>생활TIP</td>
          <td class="td_title">
            원인 모를 빨래 냄새 없애는, '완벽한' 세탁기 청소법 <span>[7]</span>
          </td>
          <td>빨래널기귀찮아</td>
          <td>09:40</td>
          <td>80</td>
          <td>25</td>
        </tr>
        <tr>
          <td>15796</td>
          <td>혼잘TALK</td>
          <td class="td_title">알콜프리에 취해 ~쿵짝쿵짝</td>
          <td>쥬크박스</td>
          <td>09:39</td>
          <td>12</td>
          <td></td>
        </tr>
        <tr>
          <td>15795</td>
          <td>혼잘TALK</td>
          <td class="td_title">오늘 중흥동에서 점심 같이 드실 분,, <span>[1]</span></td>
          <td>혼밥러</td>
          <td>09:38</td>
          <td>6</td>
          <td></td>
        </tr>
        <tr>
          <td>15794</td>
          <td>랜선집들이</td>
          <td class="td_title">
            낡은 원룸이 집순이의 아지트로 | 3가지만 기억하세요!
            <span>[12]</span>
          </td>
          <td>집순이</td>
          <td>09:35</td>
          <td>127</td>
          <td>40</td>
        </tr>
        <tr>
          <td>15793</td>
          <td>혼잘TALK</td>
          <td class="td_title">LG생활건강 생활용품 할인 !! <span>[16]</span></td>
          <td>버즈</td>
          <td>09:31</td>
          <td>85</td>
          <td></td>
        </tr>
        <tr>
          <td>15792</td>
          <td>공지사항</td>
          <td class="td_title">
            1인 가구 커뮤니티 '혼자서도 잘해요' <span>[205]</span>
          </td>
          <td>서녕</td>
          <td>09:25</td>
          <td>729</td>
          <td></td>
        </tr>
      </table>
    </article>
    <script>
document.querySelector(".btn_signup").addEventListener("click",(e)=>{
   let text = e.target.textContent
   let url = `${rootPath}`
   if(text === "SIGN UP"){
      url += "/join";
   }
   location.href = url
})

</script>