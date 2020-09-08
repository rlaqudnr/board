package com.spring.wook;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.dto.DTO;
import com.spring.dto.Member;
import com.spring.service.MemberService;
import com.spring.service.Servicemain;

@Controller

public class BoardController {
	@Inject
private Servicemain service;

	@Inject
	private MemberService memberservice;
	
	

	@RequestMapping(value="/listAll", method = RequestMethod.GET)
	public void listAll(Model model) throws Exception {
		 model.addAttribute("list",service.listAll());
   
      
	}
	@RequestMapping(value="/read", method = RequestMethod.GET)
	public void read() {
		 
		
	}
	@RequestMapping(value="/spm", method = RequestMethod.GET)
	public void spm() {
		 
		
	}
	@RequestMapping(value="/update", method = RequestMethod.GET)
	public void update() {
		 
		
	}
	@RequestMapping(value="/writer", method = RequestMethod.GET)
	public void writer() {
		 
		
	}
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public void login(Member member , Model model,HttpServletRequest request) throws Exception {
		
		HttpSession session = request.getSession();
		
		 Member login =  memberservice.login(member);
		 
		 
		 if(login != null) {
			 session.setAttribute("user", login);
			 
		 }else {
			 int a =1;
			 
			 model.addAttribute("msg",a);
		
			 
		 }
		
		 
	}
	
	
	

}
