package com.multi.racket.domain;

import java.sql.Date;
import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "training")
public class TrainingDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int trainingNo;
	private String memberId;
	private int courtHourNo;
	private String trainingContent;
	@JsonFormat(pattern = "yyyy-MM-dd", timezone = "Asia/Seoul")
	private Date trainingDate;
	private int trainingMax;
	private int trainingFee;

	public TrainingDTO() {

	}

	public TrainingDTO(int trainingNo, String memberId, int courtHourNo, String trainingContent, Date trainingDate,
			int trainingMax, int trainingFee) {
		super();
		this.trainingNo = trainingNo;
		this.memberId = memberId;
		this.courtHourNo = courtHourNo;
		this.trainingContent = trainingContent;
		this.trainingDate = trainingDate;
		this.trainingMax = trainingMax;
		this.trainingFee = trainingFee;
	}

	@Override
	public String toString() {
		return "TrainingDTO [trainingNo=" + trainingNo + ", memberId=" + memberId + ", courtHourNo=" + courtHourNo
				+ ", trainingContent=" + trainingContent + ", trainingDate=" + trainingDate + ", trainingMax="
				+ trainingMax + ", trainingFee=" + trainingFee + "]";
	}

	public int getTrainingNo() {
		return trainingNo;
	}

	public void setTrainingNo(int trainingNo) {
		this.trainingNo = trainingNo;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public int getCourtHourNo() {
		return courtHourNo;
	}

	public void setCourtHourNo(int courtHourNo) {
		this.courtHourNo = courtHourNo;
	}

	public String getTrainingContent() {
		return trainingContent;
	}

	public void setTrainingContent(String trainingContent) {
		this.trainingContent = trainingContent;
	}

	public Date getTrainingDate() {
		return trainingDate;
	}

	public void setTrainingDate(Date trainingDate) {
		this.trainingDate = trainingDate;
	}

	public int getTrainingMax() {
		return trainingMax;
	}

	public void setTrainingMax(int trainingMax) {
		this.trainingMax = trainingMax;
	}

	public int getTrainingFee() {
		return trainingFee;
	}

	public void setTrainingFee(int trainingFee) {
		this.trainingFee = trainingFee;
	}

}
