package com.multi.racket.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "stadium_court")
public class StadiumCourtDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "court_no")
	private int courtNo;
	@Column(name = "stadium_no")
	private int stadiumNo;
	@Column(name = "court_name")
	private String courtName;
	
//	@ManyToOne
//    @JoinColumn(name = "stadium_no")
//    private StadiumDTO stadium;
}
