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
@Table(name = "court_operating_hours")
public class CourtOperatingHoursDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "court_hour_no")
	private int courtHourNo;
	@Column(name = "court_no")
	private int courtNo;
	@Column(name = "court_start")
	private String courtStart;
	@Column(name = "court_end")
	private String courtEnd;

//	@ManyToOne
//	@JoinColumn(name = "court_no")
//	private StadiumCourtDTO stadiumCourt;
}
