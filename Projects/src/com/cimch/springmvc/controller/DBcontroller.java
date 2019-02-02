package com.cimch.springmvc.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DBcontroller {

	@RequestMapping("/db")
	public String dbtest(HttpServletResponse response, Model model) {
		DBconnector db = new DBconnector();
		try {
			PrintWriter out = response.getWriter();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
			 //ps=conn.prepareStatement(sql);
			 model.addAttribute("msg", "Successful");
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();model.addAttribute("msg", "Not Successful");
		}
		return "db";
	}
}
