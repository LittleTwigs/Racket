package com.multi.racket.reservation;

import org.springframework.data.jpa.repository.JpaRepository;

import com.multi.racket.domain.CourtOperatingHoursDTO;

public interface CourtOperatingHoursRepository extends JpaRepository<CourtOperatingHoursDTO, String> {

}
