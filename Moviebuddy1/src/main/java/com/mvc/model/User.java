package com.mvc.model;


import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

import com.sun.istack.internal.NotNull;




@Entity
public class User implements Serializable {
	
    @Id
	@GeneratedValue
    private int id;
	@NotEmpty(message="user name should not be empty")
	private String fname;
	private String lname;
	 @Size(min=10, max=10, message="mobile no must be 10 char")
	private String mobilenum;
	@NotEmpty(message="email id should not be empty")
	private String email;
	
	 @NotNull
	    @Size(min=8, max=25, message="password length must be 8 to 25")
	private String password;
	 @NotNull
	    @Size(min=8, max=25, message="password length must be 8 to 25")
	private String confpass;
	private Boolean enabled;



	
	public User() {
		// TODO Auto-generated constructor stub
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getMobilenum() {
		return mobilenum;
	}

	public void setMobilenum(String mobilenum) {
		this.mobilenum = mobilenum;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfpass() {
		return confpass;
	}

	public void setConfpass(String confpass) {
		this.confpass = confpass;
	}

	public Boolean getEnabled() {
		return enabled;
	}


	public void setEnabled(Boolean enabled) {
		this.enabled = enabled;
	}

	
	
}
