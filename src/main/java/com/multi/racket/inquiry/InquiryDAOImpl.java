package com.multi.racket.inquiry;
import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.multi.racket.domain.CashDTO;
import com.multi.racket.domain.InquiryDTO;
import com.multi.racket.domain.MemberDTO;
@Repository
public class InquiryDAOImpl implements InquiryDAO {
	private EntityManager entityManager;
	
	@Autowired
	public InquiryDAOImpl(EntityManager entityManager) {
		super();
		this.entityManager = entityManager;
	}

	@Override
	public InquiryDTO insert(InquiryDTO inquiry) {
		entityManager.persist(inquiry);
		return inquiry;
	}

	@Override
	public InquiryDTO read(int inquiryNo) {
		InquiryDTO inquiry = entityManager.find(InquiryDTO.class, inquiryNo);
		return inquiry;
	}

	@Override
	public InquiryDTO reply(InquiryDTO reply) {
		InquiryDTO inquiry = entityManager.find(InquiryDTO.class, reply.getInquiryNo());
		inquiry.setReplyContent(reply.getReplyContent());
		return inquiry;
	}

	@Override
	public void delete(int inquiryNo) {
		InquiryDTO inquiry = entityManager.find(InquiryDTO.class, inquiryNo);
		entityManager.remove(inquiry);
	}

	@Override
	public void update(InquiryDTO updatedata) {
		InquiryDTO inquiry = entityManager.find(InquiryDTO.class, updatedata.getInquiryNo());
		inquiry.setInqCategory(updatedata.getInqCategory());
		inquiry.setInqTitle(updatedata.getInqTitle());
		inquiry.setInqContent(updatedata.getInqContent());
	}

	@Override
	public MemberDTO updatecash(String id, int won) {
		MemberDTO member = entityManager.find(MemberDTO.class, id);
		
		member.setTotalAmount(member.getTotalAmount()+won);
		//entityManager.flush();
		return member;
	}

	@Override
	public CashDTO insert(CashDTO cash) {
		System.out.println(cash);
		entityManager.persist(cash);
		return cash;
	}

	@Override
	public MemberDTO update(String id, int cash) {
		MemberDTO member = entityManager.find(MemberDTO.class, id);
		member.setTotalAmount(cash);
		entityManager.persist(member);
		return member;
	}

}
