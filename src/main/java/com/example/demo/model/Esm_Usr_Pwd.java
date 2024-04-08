package com.example.demo.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="esm_user_pwd")
public class Esm_Usr_Pwd {

	@Id
	@Column(name = "USER_ID")
	private String userId;	
	@Column(name="PWD")
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
		return "Esm_Usr_Pwd [userId=" + userId + ", password=" + password + ", getUserId()=" + getUserId()
				+ ", getPassword()=" + getPassword() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
				+ ", toString()=" + super.toString() + "]";
	}
	
}
