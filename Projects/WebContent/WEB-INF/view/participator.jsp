<!DOCTYPE html>
<html>

<head>
<title>Registered Participant</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>

<body>
<%@include file ="header.html" %>
<%@page import="com.cimch.springmvc.controller.DBconnector " %>
<%@page import ="java.sql.SQLException" %>
<%@page import ="java.util.*" %>
<%@page import ="java.sql.Connection" %>
<%@page import ="java.sql.DriverManager" %>
<%@page import="java.sql.Statement"  %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import ="java.sql.ResultSet" %>

<div class="container">
<table style="width:90%;margin-top:5%" border="1" 	 class="table table-hover">
<tr>
<th>Participant ID</th>
<th style="width:30%">Full Name</th>
<th>E-mail</th>
<th>Mobile</th>
</tr>
<%
int pg=0;
String p = request.getParameter("page");
pg = Integer.parseInt(p);


int totalnumberofrecords=0;
int recordperpage=9;
int startindex=0;
int numberofpage=0;


startindex = (pg*recordperpage)- recordperpage+1;
//String sql = "SELECT itemquantity.Food_name, itemquantity.Total_quantity, itemquantity.item_sold, foodtable.Selling_price FROM  itemquantity INNER JOIN foodtable ON itemquantity.Food_name = foodtable.Food_name ";
String sql = "SELECT * FROM `registration` ";
DBconnector db = new DBconnector();
Class.forName(db.driver);
Connection conn = DriverManager.getConnection(db.jdbcUrl,db.user,db.pass);
//PreparedStatement ps = conn.prepareStatement(sql);
Statement stmt = conn.createStatement(1005,1007);
ResultSet rs = stmt.executeQuery(sql);
rs.absolute(startindex);	
//ps.setString(1, ctg);
//ResultSet rs = ps.executeQuery();
int remaining_item,carry;
int i=0;
do{
	i++;
	%>
	
	
	<!-- <form method="post" "> -->
	
	<tr><td><%=rs.getInt(1) %></td><td><%= rs.getString(2)%><%=" " %><%= rs.getString(3)%></td><td><%=rs.getString(4) %></td><td><%= rs.getString(5)%></td>
	
	<%-- <td><input type="checkbox" value="<%=rs.getString(1)%> " name="list"><label>&nbsp;Add</label></td></tr> --%>
	
	<% 
}
while(rs.next()&& i!=recordperpage);
ResultSet rs2 = stmt.executeQuery("Select count(*) from registration");
rs2.next();
totalnumberofrecords = rs2.getInt(1);
rs2.close();
numberofpage=totalnumberofrecords/recordperpage;
if(totalnumberofrecords>numberofpage*recordperpage){
	numberofpage= numberofpage+1;
}
%>


<
</table>
<div class="container fixed-bottom mb-1" style="border-style:solid">
<label>Page No</label>
<% 

for(int k=1;k<=numberofpage;k++){
	%>

	
	
	<a href="participator?page=<%=k %>" ><%=k %></a>&nbsp;
	

<% 
}
%>
</div>
</div>

</body>

</html>