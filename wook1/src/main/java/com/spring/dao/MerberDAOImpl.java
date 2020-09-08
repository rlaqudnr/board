package com.spring.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.mysql.cj.Session;
import com.mysql.cj.protocol.ServerSession;
import com.spring.dto.Member;

@Repository
public class MerberDAOImpl implements MemberDAO{
	@Inject
	private SqlSession session;

	private static String namespace="com.spring.wook";
	public Member login(Member member) throws Exception {
		return session.selectOne(namespace+".login");
		
		
		
	}

}
