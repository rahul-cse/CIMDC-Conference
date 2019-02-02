package com.cimch.springmvc.controller;

import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;


@Controller
@SessionAttributes("name")
public class AdminPanel {
	
	@RequestMapping("/adminPanel")
	public String admin(ModelMap modelmap) {
		String username = (String) modelmap.get("name");
		if(username!=null)
		{
			//name=(String) session.getAttribute("name");
			return "adminPanel";
		}
		else
		{
			return "cpanel";
		}
		
	}

	@RequestMapping("/participator")
	public String participator(HttpServletRequest request,ModelMap modelmap) {
		
		String username = (String) modelmap.get("name");
		if(username!=null)
		{
			//name=(String) session.getAttribute("name");
			return "participator";
		}
		else
		{
			return "cpanel";
		}
		
	}
	
	
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request,ModelMap modelmap,SessionStatus sessionStatus) {
		sessionStatus.setComplete();
		modelmap.clear();
		return "cpanel";
		
	}
}
