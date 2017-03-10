package com.mvc.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mvc.model.User_Roles;
@Repository("roledao")
public class UserRolesDaoImp implements userRoleDao{
	
	@Autowired
	SessionFactory factory;
	
	
	public Session getSession(){
		
		Session sess = factory.openSession();
        return sess;		
	}

	public void saveuserroles(User_Roles roles) {
		Session  sess = getSession();
		Transaction txt =sess.beginTransaction();
		sess.save(roles);
		
		txt.commit();
		sess.close();
		
	}
	

}
