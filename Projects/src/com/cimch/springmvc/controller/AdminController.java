package com.cimch.springmvc.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("name")
public class AdminController {

	@RequestMapping("/cpanel")
	public String cpanel() {
		return "cpanel";
		
	}
	
	
	
	@RequestMapping("/admin")
	public String AdminHome(HttpServletRequest request, Model model, ModelMap modelmap) {
		
		DBconnector db = new DBconnector();
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		String sql = "SELECT name,password FROM `login` WHERE `name`=? && `password`=?";
		Connection conn=null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			Class.forName(db.driver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			 conn = DriverManager.getConnection(db.jdbcUrl,db.user,db.pass);
			 ps=conn.prepareStatement(sql);
			 System.out.println("successful");
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();System.out.println("Not successful");
		}
		try {
			ps.setString(1, username);
			ps.setString(2, password);
			rs = ps.executeQuery();
		}
		catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		try {
			while(rs.next()) {
					if(rs.getString(1).equals(username) && rs.getString(2).equals(password))
					{
						modelmap.put("name", username);
						return "admin";
					}
						model.addAttribute("message", "");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		model.addAttribute("message", "Wrong Username or password");
		return "cpanel";
		
	}
}
