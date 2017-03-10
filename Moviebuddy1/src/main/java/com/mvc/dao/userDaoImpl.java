package com.mvc.dao;





import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mvc.model.User;

@Repository("udao")
public class userDaoImpl implements UserDao{
	@Autowired
	SessionFactory factory;
	
	
	public Session getSession(){
		
		Session sess = factory.openSession();
        return sess;		
	}
	

	public void saveUser(User use) {
		Session  sess = getSession();
		Transaction txt =sess.beginTransaction();
		
		sess.save(use);
		
		txt.commit();
		sess.close();
		
	}


	

}
