package com.docmall.service;

import com.docmall.domain.MemberVO;

public interface MemberService {

	public int join(MemberVO vo);
	
	public String checkID(String mbsp_id);
	
}
