<%@include file="java-header.jsp"%>

<%@include file="jdbc-leftbar.jsp"%>
	<article>
	<div id="textbox">
  <p class="alignleft"><a href="jdbc-drivers.jsp" class="previous">&laquo; Previous</a></p>
  <p class="alignright"><a href="jdbc-statement.jsp" class="next">Next &raquo;</a></p>
</div>
<p> <h1>JDBC Connection</h1>
<p>In java application for connecting Database Jdbc follows 5 steps </p>
<h2>5 Steps </h2>
<p>1.Driver class Registration
<p>2.Creating Creation
<p>3.Statement Creation
<p>4.Query Execution
<p>5.Close connection
 <p><h2>1.Driver class Registration</h2>
 <p>For registering java provide Class class.This Class class uses it's forName() method to register the driver.
<p><b>Syntax:</b>
<p><b>Example</b>If you using SQL as database
<div style="font-family: courier;">
<p>Class.forName("com.mysql.jdbc.Driver"); </p></div>
<p>If you using Oracle as database
<div style="font-family: courier;">
<p>Class.forName("oracle.jdbc.driver.OracleDriver");</p></div>  
 <p><h2>2.Creating Creation</h2>
<p>To establish connection with database Jdbc uses getConnection() method of DriverManager class.
<p><b>Syntax:</b>
<div style="font-family: courier;">
<p>public static Connection getConnection(String url,String name,String password)  
throws SQLException</p></div>
<p><b>Example</b>If you using SQL as database<div style="font-family: courier;">
<p>	Connection con=DriverManager.getConnection( 
	<p>		"jdbc:mysql://localhost:3306/jdbcclass","root","root");</p></div>
<p>If you using Oracle as database
<div style="font-family: courier;">
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system"); </div>
<p><h2>3.Statement Creation</h2>
<p>In this step createStatement() method of Connection interface is used to create statement.
<p>Here object of statement is execute the queries. 
<p><b>Syntax:</b><div style="font-family: courier;">
<p>public Statement createStatement()throws SQLException  	</p></div>
<p><b>Example</b><div style="font-family: courier;">
<p>Statement stmt=con.createStatement(); </p></div>
<p><h2>4.Query Execution</h2>
<p>Here executeQuery() method of Statement interface is used to execute queries to the database. And this method returns object of ResultSet.
<p><b>ResultSet:</b> This is used to get the all records of the table from the database.</p>
<p><b>Syntax:</b><div style="font-family: courier;">
<p>public ResultSet executeQuery("Sql query")throws SQLException </p></div>
<p><b>Example</b><div style="font-family: courier;">
<p>	<p>Statement stmt=con.createStatement();  
 	<p>ResultSet rs=stmt.executeQuery("select * from emp");   
	<p>while(rs.next())  
	<p>System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3));  </p></div> 
	
<p><h2>5.Close connection</h2>
<p>Here <div style="font-family: courier;">close() </div>method of connection Interface is used to close the connection.By closing connection object statement and ResultSet will be closed automatically.
<p><b>Syntax:</b><div style="font-family: courier;">
<p>public void close()throws SQLException </p></div>
<p><b>Example</b><div style="font-family: courier;">
<p>con.close();</p></div>
<p><h2>Example Program</h2>
<div style="font-family: courier;">
<p>import java.sql.*; 
<p>public class DataBaseConnectivity 
<p>&#123;
<p>	public static void main(String args[])&#123;  
<p>	try&#123; 
	<p>Class.forName("com.mysql.jdbc.Driver");  
<p>	Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/jdbcclass","root","root");  
	<p>Statement stmt=con.createStatement();  
	<p>ResultSet rs=stmt.executeQuery("select * from emp");  
	<p>while(rs.next())  &#123;
	<p>System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3));  
	&#125;
	<p>con.close();  
	<p>&#125;catch(Exception e)&#123; System.out.println(e);&#125; 
	<p>&#125; 
	<p>&#125; 
</p>
</div>
</article>
	<%@include file="footer.jsp"%>