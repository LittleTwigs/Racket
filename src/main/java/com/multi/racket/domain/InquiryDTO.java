package com.multi.racket.domain;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "inquiry")
public class InquiryDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int inquiryNo;
	private String memberId;
	private String inqTitle;
	private String inqCategory;
	private String inqContent;
	@UpdateTimestamp
	@JsonFormat(pattern="yyyy-MM-dd",timezone="Asia/Seoul")
	private Date inqDate;	
}