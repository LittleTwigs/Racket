package com.multi.racket.reservation;

import org.springframework.data.jpa.repository.JpaRepository;

import com.multi.racket.domain.StadiumCourtDTO;

public interface StadiumCourtRepository extends JpaRepository<StadiumCourtDTO, String> {

}
