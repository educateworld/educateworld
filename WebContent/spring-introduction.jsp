
<!DOCTYPE html>
<%@include file="java-header.jsp"%>
<%@include file="spring-leftbar.jsp"%>
<article>
	<h1>Spring with ORM Frameworks</h1>
	<p>Spring provides API to easily integrate Spring with ORM
		frameworks such as Hibernate, JPA(Java Persistence API), JDO(Java Data
		Objects), Oracle Toplink and iBATIS.</p>
	<p>Advantages of ORM Frameworks with Spring There are a lot of
		advantages
	<p>
		<b>There are as follows:</b>
	</p>
	<p>
		<b>Less coding is required:</b> By the help of Spring framework, you
		don't need to write extra codes before and after the actual database
		logic such as getting the connection, starting transaction, commiting
		transaction, closing connection etc.
	<p>
		<b>Easy to test: </b>Spring's IoC approach makes it easy to test the
		application.
	<p>
		<b>Better exception handling:</b> Spring framework provides its own
		API for exception handling with ORM framework.
	<p>
		<b>Integrated transaction management: </b>By the help of Spring
		framework, we can wrap our mapping code with an explicit template
		wrapper class or AOP style method interceptor.
	
</article>


<%@include file="footer.jsp"%>