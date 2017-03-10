package com.mvc.model;



import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.PrePersist;


@Entity
public class User_Roles implements Serializable{
	@Id
	@GeneratedValue
	private int user_role_id;
	private String fname;
	private String role;

	@PrePersist
	public void prePersist() {
	    if(role == null) //We set default value in case if the value is not set yet.
	        role = "ROLE_USER";
	}
	public User_Roles() {
		// TODO Auto-generated constructor stub
	}
	
	
	
	public int getUser_role_id() {
		return user_role_id;
	}
	public void setUser_role_id(int user_role_id) {
		this.user_role_id = user_role_id;
	}

	public String getFname() {
		return fname;
	}



	public void setFname(String fname) {
		this.fname = fname;
	}



	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}

}
