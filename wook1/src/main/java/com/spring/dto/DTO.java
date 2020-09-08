package com.spring.dto;

import java.util.Date;

public class DTO {
	private Integer bno;
	@Override
	public String toString() {
		return "DTO [bno=" + bno + ", title=" + title + ", content=" + content + ", writer=" + writer + ", regdage="
				+ regdage + ", viewcnt=" + viewcnt + "]";
	}
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public Date getRegdage() {
		return regdage;
	}
	public void setRegdage(Date regdage) {
		this.regdage = regdage;
	}
	public int getViewcnt() {
		return viewcnt;
	}
	public void setViewcnt(int viewcnt) {
		this.viewcnt = viewcnt;
	}
	private String title;
	private String content;
	private String writer;
	private Date regdage;
	private int viewcnt;
	
	

}
