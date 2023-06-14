package com.multi.racket.domain;

import javax.persistence.Column;
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
@Table(name = "stadium")
public class StadiumDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "stadium_no")
	private int stadiumNo;
	@Column(name = "stadium_name")
	private String stadiumName;
	@Column(name = "stadium_addr")
	private String stadiumAddr;
	@Column(name = "stadium_time")
	private String stadiumTime;
	@Column(name = "stadium_fee")
	private int stadiumFee;
	
}
