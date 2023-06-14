package com.multi.racket.domain;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "training_memberlist")
public class TrainingMemberlistDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int trainingApplyNo;
	private int trainingNo;
	private String memberId;
	private Timestamp trainingDate;
}
