<%@ page import="java.sql.*" %>

<%
	Connection conn = null;

	String url = "jdbc:mysql://localhost:3336/yyy";
	String user ="root";
	String dbPassword="5418";
	
	Class.forName("org.mariadb.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, dbPassword);
%>

