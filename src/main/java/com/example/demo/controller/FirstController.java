package com.example.demo.controller;

import java.net.http.HttpRequest;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.bean.Esm_Usr_PwdBean;
import com.example.demo.model.Esm_Usr_Pwd;
import com.example.demo.repo.Esm_Usr_Pwd_Repo;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class FirstController {

	//himanshu
	@Autowired
	Esm_Usr_Pwd_Repo abc;
	
	@GetMapping({ "/" })
	public String LogIn() {
		
		return "login";
	}
	
	@PostMapping({ "/submit" })
	public String Submit(Esm_Usr_PwdBean ESMPWD) {
		String userid=ESMPWD.getUserId();
		String password=ESMPWD.getPassword();
		System.out.println(userid+" "+password);
		String byUserIdAndPassword = abc.findAllSortedByNameUsingNative(userid+"tr@D3$hIP",userid,userid+password);
		System.out.println("isvalid: "+byUserIdAndPassword.toString());
		if (byUserIdAndPassword.equals("FALSE"))
		{
			return "invalid";
		}

		if (byUserIdAndPassword.equals("TRUE"))
		{
		return "spmainmenu";
		}
		else {
			return "invalid";
		}
	}
	
}
