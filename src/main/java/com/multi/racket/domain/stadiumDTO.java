package com.multi.racket.domain;

import java.sql.Timestamp;

import javax.persistence.Entity;
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
public class stadiumDTO {
	@Id
	private int stadiumNo;
	private String stadiumName;
	private String stadiumAddr;
	private String stadiumTime;
	private int stadiumFee;
}
