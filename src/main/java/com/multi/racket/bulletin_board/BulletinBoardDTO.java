package com.multi.racket.bulletin_board;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import groovyjarjarantlr4.v4.runtime.misc.NotNull;

@Entity
@Table(name = "bulletin_board")
public class BulletinBoardDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int bbNo;
	private String memberId;
	private String bbTitle;
	private String bbContent;
	@JsonFormat(pattern = "yyyy-MM-dd", timezone = "Asia/Seoul")
	@Column(nullable = false)
	@NotNull
	@CreationTimestamp
	private Date bbDate;
	@GeneratedValue(strategy = GenerationType.IDENTITY) 
	private int bbViews;

	public BulletinBoardDTO() {

	}

	public BulletinBoardDTO(int bbNo, String memberId, String bbTitle, String bbContent, Date bbDate, int bbViews) {
		super();
		this.bbNo = bbNo;
		this.memberId = memberId;
		this.bbTitle = bbTitle;
		this.bbContent = bbContent;
		this.bbDate = bbDate;
		this.bbViews = bbViews;
	}

	@Override
	public String toString() {
		return "BulletinBoardDTO [bbNo=" + bbNo + ", memberId=" + memberId + ", bbTitle=" + bbTitle + ", bbContent="
				+ bbContent + ", bbDate=" + bbDate + ", bbViews=" + bbViews + "]";
	}

	public int getBbNo() {
		return bbNo;
	}

	public void setBbNo(int bbNo) {
		this.bbNo = bbNo;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public String getBbTitle() {
		return bbTitle;
	}

	public void setBbTitle(String bbTitle) {
		this.bbTitle = bbTitle;
	}

	public String getBbContent() {
		return bbContent;
	}

	public void setBbContent(String bbContent) {
		this.bbContent = bbContent;
	}

	public Date getBbDate() {
		return bbDate;
	}

	public void setBbDate(Date bbDate) {
		this.bbDate = bbDate;
	}

	public int getBbViews() {
		return bbViews;
	}

	public void setBbViews(int bbViews) {
		this.bbViews = bbViews;
	}

}
