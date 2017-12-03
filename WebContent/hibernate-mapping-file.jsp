 <%@include file="java-header.jsp"%>
<%@include file="hibernate-leftbar.jsp" %>
<article>
<p>POJO class:

<p>Question.java file 

<p>package com.demo.hbm;
<p>import java.util.List;
<p>public class Question {
<p>	private int id;
	<p>private String qname;
	<p>private List<String> answers;
	<p>public int getId() {
	<p>	return id;
	<p>}
	<p>public void setId(int id) {
	<p>	this.id = id;
	<p>}
	<p>public String getQname() {
	<p>	return qname;
	<p>}
	<p>public void setQname(String qname) {
	<p>	this.qname = qname;
	<p>}
	<p>public List<String> getAnswers() {
	<p>	return answers;
	<p>}
	<p>public void setAnswers(List<String> answers) {
		<p>this.answers = answers;
	<p>}
	
<p>}


<p>Store.java file

<p>package demo;

<p>import org.hibernate.Session;
<p>import org.hibernate.Transaction;
<p>import model.Product;
<p>public class Store {
	<p>	public static void main(String[] args) {
		<p>	try
		<p>{
		<p>	@SuppressWarnings("deprecation")
		<p>	Session session=new org.hibernate.cfg.AnnotationConfiguration().configure().buildSessionFactory().openSession();
		<p>Transaction t=session.beginTransaction();
		<p>
		Product p1= new Product("CoreJava","Good book on java",123.1);
		<p>Product p2= new Product("Jsp","Good book on java",123.1);
		<p>Product p3= new Product("CoreJava","Good book on java",123.1);
		
		<p>session.saveOrUpdate(p1);
		<p>session.saveOrUpdate(p2);
		<p>session.saveOrUpdate(p3);
		<p>t.commit();
		<p>session.close();
	<p>}
		<p>catch(Exception e)
		<p>{
			<p>e.printStackTrace();
		<p>}

<p>}<p>}

<p><h2>hibernate.cfg.xml</h2>

<p><img src="http://www.educateworld.org/images/java/hibernate-config.PNG" style="vertical-align:middle">

<p><h2>hibernate.hbm.xml
<p><img src="http://www.educateworld.org/images/java/hibernate-hbm.PNG" style="vertical-align:middle">
</article>

 
