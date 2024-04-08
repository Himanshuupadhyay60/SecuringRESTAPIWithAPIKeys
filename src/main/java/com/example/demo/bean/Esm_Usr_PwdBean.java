package com.example.demo.bean;

public class Esm_Usr_PwdBean {

	private String userId;	
	
	private String password;

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Esm_Usr_PwdBean [userId=" + userId + ", password=" + password + "]";
	}
	
	
}
