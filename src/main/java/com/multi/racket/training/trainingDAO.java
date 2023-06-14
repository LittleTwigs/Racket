package com.multi.racket.training;

import java.util.List;

import com.multi.racket.domain.TrainingDTO;
import com.multi.racket.domain.TrainingMemberlistDTO;

public interface trainingDAO {
	// 강습 예약하기
	public List<TrainingDTO> traininglist();

	// 강습 예약하기 등록
	public int training_insert(TrainingDTO training);

	// 강습 예약 참여하기
	public List<TrainingMemberlistDTO> trainingMemberlist();

	// 강습 예약 참여하기 등록
	public int trainingMemberlist_insert(TrainingMemberlistDTO trainingMemberlist);
}
