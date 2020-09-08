package com.spring.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.dto.DTO;

@Repository
public class DAOImpl implements DAO{

	@Autowired
	 SqlSession session;
	
	private static String namespace="com.spring.mapper.Mapper";
	
	
	@Override
	public List<DTO> listAll() throws Exception {
		// TODO Auto-generated method stub
	
		return session.selectList(namespace+".listAll");
		
		
		
	}

}
