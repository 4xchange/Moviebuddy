package com.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mvc.dao.userDaoImpl;
import com.mvc.model.User;

@Service("uservice")
public class UserService {
	
	@Autowired
	private userDaoImpl udao;
	 
	public void saveUser(User use){
		udao.saveUser(use);
		
	}
	


}
