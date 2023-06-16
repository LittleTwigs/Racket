package com.multi.racket.domain;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.data.annotation.CreatedDate;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "cash")
public class CashDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int cashNo;
	private int paymentInfoNo;
	private String memberId;
	private int totalAmount;
	private int amountSpent;
	private int charging;
	@CreatedDate
	private String cashDate;
}