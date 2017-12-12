<%@include file="java-header.jsp" %>
<%@include file="hibernate-leftbar.jsp" %>
<article>
<div>
	<p class="alignleft"><a href="#" class="previous">&laquo; Previous</a></p>
<p class="alignright"><a href="jdk-jre-jvm.jsp" class="next">Next &raquo;</a></p></div>
<p><h2>Hibernate Architecture:</h2>
<p>There are 4 layers
<p>1.Java Application
<p>2.Persistence Object
<p>3.Hibernate
<p>4.DataBase
<p> <img alt=""
			src="http://www.educateworld.org/images/java/Hibernate-Framework.png">
		<p>	<h2>Elements of Hibernate Architecture</h2>	
		<p><b>SessionFactory:</b>SessionFactory is a factory of session. org.hibernate.SessionFactory interface provides factory method to get the object of Session.SessionFactory holds second level cache (optional) of data. 
		<p><b>Session:</b>It is a short-lived object. This session object provides an interface between the application and data stored in the database.
		<p><b>Transaction:</b>The transaction object specifies the atomic unit of work. It is not mandatory.The org.hibernate.Transaction interface provides methods for transaction management.
		<p><b>TransactionFactory:</b>TransactionFactory is a factory of Transaction. It is optional.
		<p><b>ConnectionProvider:</b>ConnectionProvider is a factory of JDBC connections.
		
		<p>	<h2>Advantages of Hibernate Framework</h2>
		<p>1.Lightweight
		<p>2.Fast performance
		<p>3.Database Independent query
		<p>4.Opensource
		<p>5.Automatic table creation
		
		
</article>
<%@include file="footer.jsp"%>