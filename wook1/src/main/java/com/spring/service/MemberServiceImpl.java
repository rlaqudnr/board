package com.spring.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.spring.dao.MemberDAO;
import com.spring.dto.Member;

@Service
public class MemberServiceImpl implements MemberService {
	
	
@Inject

private MemberDAO memberdao;

	public Member login(Member member) throws Exception {
	
		return memberdao.login(member);
	}

}
