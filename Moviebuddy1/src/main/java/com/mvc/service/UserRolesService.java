package com.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mvc.dao.UserRolesDaoImp;
import com.mvc.model.User_Roles;

@Service("roleservice")
public class UserRolesService {
	 @Autowired 
	 private UserRolesDaoImp roledao;
	 
	 public void saveuserroles(User_Roles roles)
	 {
		 roledao.saveuserroles(roles);
	 }
	 

}
