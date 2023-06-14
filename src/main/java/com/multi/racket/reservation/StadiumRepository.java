package com.multi.racket.reservation;

import org.springframework.data.jpa.repository.JpaRepository;

import com.multi.racket.domain.StadiumDTO;

public interface StadiumRepository extends JpaRepository<StadiumDTO, String>{

}
