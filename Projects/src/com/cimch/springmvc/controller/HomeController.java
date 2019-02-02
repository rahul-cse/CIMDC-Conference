package com.cimch.springmvc.controller;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URL;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.cimch.springmvc.controller.DBconnector;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String homepage() {
		return "homepage";
		
	}
	
	@RequestMapping("/homepage")
	public String homepage2() {
		return "homepage";
		
	}
	

	@RequestMapping("/Register")
	public String Register(){
		return "Register";
		
	}
	
	@RequestMapping("/Registration")
	public String RegistrationController(HttpServletRequest request, Model model,@ModelAttribute("mda") String msg,RedirectAttributes redirectAttributes){
		
		DBconnector db = new DBconnector();
		String first_name = request.getParameter("firstName");
		String last_name =  request.getParameter("lastName");
		String motherfather_name = request.getParameter("father_mother");
		String email =  request.getParameter("email");
		String mobile =  request.getParameter("mobile");
		String mobile2 =  request.getParameter("mobile2");
		String[] title =  request.getParameterValues("optradio");
		String Title ="";
		for(String s:title) {
			Title=Title+" "+s;
		}
		String degree =  request.getParameter("optDegradio");
		String paper =  request.getParameter("optradioYes");
		String designation =  request.getParameter("designation");
		String institution =  request.getParameter("institute");
		String country =  request.getParameter("country");
		String accompany =  request.getParameter("accompanyPerson");
		String mailAddress =  request.getParameter("mailAddress");
		String mode_of_payment =  request.getParameter("optradioPayment");
		model.addAttribute("fname",Title+" "+first_name+" "+ last_name);
		redirectAttributes.addFlashAttribute("fname", first_name+" "+ last_name);
		
		try {
			Class.forName(db.driver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		String sql="INSERT INTO `registration`( `first_name`, `last_name`,`father_mother_name`, `email`, `mobile`, `alternative_mobile`,`title`, `degree`, `paper`, `designation`, `institution`, `country`, `accompanyPerson`, `mailAddress`, `mode_of_payment`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		Connection conn=null;
		PreparedStatement ps = null;
		
		try {
			 conn = DriverManager.getConnection(db.jdbcUrl,db.user,db.pass);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			ps = conn.prepareStatement(sql);
			ps.setString(1, first_name);
			ps.setString(2, last_name);
			ps.setString(3, motherfather_name);
			ps.setString(4, email);
			ps.setString(5, mobile);
			ps.setString(6, mobile2);
			ps.setString(7, Title);
			ps.setString(8, degree);			
			ps.setString(9, paper);
			ps.setString(10, designation);			
			ps.setString(11, institution);
			ps.setString(12, country);			
			ps.setString(13, accompany);
			ps.setString(14, mailAddress);			
			ps.setString(15, mode_of_payment);
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return  "redirect:/regSuccess";
		
	}
	
	@RequestMapping(value = "/regSuccess",  method = RequestMethod.GET)
	public String category(@ModelAttribute("fname") String fname){
	    return "regSuccess";
	}
	
	@RequestMapping("/Committee")
	public String Commitee() {
		return "committee";
		
	}
	
	@RequestMapping("/chairman")
	public String Chairman() {
		return "chairman";
		
	}
	
	@RequestMapping("/chief")
	public String Chief() {
		return "chief";
		
	}
	
	@RequestMapping("/secretary")
	public String Secretary() {
		return "secretary";
		
	}
	
	@RequestMapping("/publication")
	public String publication() {
		return "Publication";
		
	}
	
	@RequestMapping("/downloadPdf")
	public String donwload(HttpServletRequest request,HttpServletResponse response) throws IOException {
		response.setContentType("application/octet-stream");
		URL resource = HomeController.class.getClassLoader().getResource("cimdccon.pdf");
		
		String filename = "cimdccon.pdf";
		Path file = Paths.get(filename);
		PrintWriter out = response.getWriter();
		response.addHeader("Content-Disposition", "attachment; filename=\""+filename+"\"");
		URL url = HomeController.class.getResource("cimdccon.pdf");
		//FileInputStream baos = new FileInputStream(RESULT);
		FileInputStream baos = new FileInputStream(resource.getPath());
		int i;	
		while((i=baos.read())!=-1) 
		{
			out.write(i);
		}
		baos.close();
		out.close();
		return null;
	}
	
	
	
	@RequestMapping("/paymentInfo")
	public String fee(){
		return "PaymentInfo";
		
	}
}
