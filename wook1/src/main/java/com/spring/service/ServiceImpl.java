package com.spring.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.dao.DAO;
import com.spring.dto.DTO;

@Service

public class ServiceImpl implements Servicemain{
	@Autowired
	private DAO dao;

	@Override
	public List<DTO> listAll() throws Exception {
		// TODO Auto-generated method stub
		return dao.listAll();
	}

}
