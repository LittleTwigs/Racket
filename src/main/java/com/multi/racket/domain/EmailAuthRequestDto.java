package com.multi.racket.domain;

import javax.validation.constraints.NotEmpty;

import lombok.Data;

@Data
public class EmailAuthRequestDto {
	@NotEmpty(message = "이메일을 입력해주세요")
	public String email;
}