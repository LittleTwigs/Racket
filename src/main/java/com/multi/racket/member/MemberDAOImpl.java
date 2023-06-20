package com.multi.racket.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.multi.racket.domain.MemberDTO;
import com.multi.racket.repository.MemberRepository;

@Repository
public class MemberDAOImpl implements MemberDAO {
	@Autowired
	MemberRepository memberRepository;

	@Override
	public MemberDTO login(String memberId, String memberPass) {
		// TODO Auto-generated method stub
		return memberRepository.findByMemberIdAndMemberPass(memberId, memberPass);
	}

	@Override
	public void update(MemberDTO updatedata) {
		MemberDTO user = memberRepository.findById(updatedata.getMemberId()).orElseThrow(() -> new RuntimeException());
		// save메소드 객체를 새로 만들어서 호출되는 경우 insert문이 만들어지고
		// 조회한 객체의 setter메소드를 호출해서 값을 셋팅하고 save를 호출하는 경우 update문이 자동으로 만들어진다.
		user.setMemberNick(updatedata.getMemberNick());
		user.setMemberAge(updatedata.getMemberAge());
		user.setMemberPhone(updatedata.getMemberPhone());
		user.setMemberAddr(updatedata.getMemberAddr());
		memberRepository.save(user);
		
	}

	@Override
	public boolean idCheck(String memberId) {
		boolean state = memberRepository.existsById(memberId);
		return state;
	}

	@Override
	public MemberDTO findId(String memberName, String memberEmail) {
		return memberRepository.findByMemberNameAndMemberEmail(memberName, memberEmail);
	}
}
