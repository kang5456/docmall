package com.docmall.service;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.docmall.domain.MemberVO;
import com.docmall.mapper.MemberMapper;

import lombok.Setter;

@Service
public class MemberServiceImpl implements MemberService {

	@Setter(onMethod_ = @Autowired)
	private MemberMapper mapper;
	
	@Inject
	private MemberService service;
	
	@Override
	public int join(MemberVO vo) {
		
		return mapper.join(vo);
	}

	@Override
	public String checkID(String mbsp_id) {
		
		return mapper.checkID(mbsp_id);
	}

	@Override
	public MemberVO login(String mbsp_id) {
		
		return mapper.login(mbsp_id);
	}

	@Override
	public int modify(MemberVO vo) {
		
		return mapper.modify(vo);
	}

}
