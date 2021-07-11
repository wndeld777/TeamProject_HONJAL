package com.honjal.honjal.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ContentVO {

	private Integer content_num;		// 글번호
	private Integer member_num;		// 유저번호
	private String member_nname;	// 유저닉네임
	private String board_code;		// 게시판코드
	private String content_date;	// 작성날짜
	private String content_time;	// 작성시각
	private int content_view;		// 조회수
	private int content_good;	// 추천수
	private String content_title;	// 글제목
	private String content_text;	// 글내용
	
}