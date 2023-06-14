package com.multi.racket.domain;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.ColumnDefault;
import org.springframework.data.annotation.CreatedDate;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "member2")
public class MemberDTO {
	@NonNull
	@Id
	private String memberId;
	@NonNull
	private String memberPass;
	@NonNull
	private String memberName;
	@NonNull
	private String memberAge;
	@NonNull
	private String memberPhone;
	@NonNull
	private String memberNick;
	@NonNull
	private String memberGender;
	@NonNull
	private String memberAddr;
	@NonNull
	private String memberGrade;
	@NonNull
	@ColumnDefault("0")
	private String memberAuth;
	@NonNull
	private String memberStatus;
	@NonNull
	private String memberEmail;
	@NonNull
	@JsonFormat(pattern = "yyyy-MM-dd",timezone = "Asia/Seoul")
	@CreatedDate
	private String memberReg;
	
	
}
