<%@include file="header.jsp" %>
<%@include file="hibernate-leftbar.jsp" %>
<article>
<div>
	<p class="alignleft"><a href="#" class="previous">&laquo; Previous</a></p>
<p class="alignright"><a href="jdk-jre-jvm.jsp" class="next">Next &raquo;</a></p></div>
<p><h1>Hibernate Introduction</h1>
<p><h2>Hibernate:</h2><p>Hibernate is a ORM tool. ORM stands for <b>Object Relational Mapping</b>.It is an alternative to EJB2 style entity bean. Hibernate is used for Persistence data.
Generally software working with variables or data. Variables are nothing but Primitive values.Lets example integer, float, double etc.You might be having your data in object format.
Every Object have some data. For suppose Employee object have employee data.
<p><h3>Example:</h3>
<p>
I have a class Student. In this Student class I have certain variables. Lets say rollno, name and marks.
<p>class Student
<p>{
<p>int rollno;
<p>String name;
<p>int marks;
<p>}

<p>Now I am creating object to Student class

<p>Student sobject= new Student();
<p> Now 'sobject' is one object. That have all three values those are rollno, name and marks.These values are getting stored somewhere. 
Lets example Your Bank account details that are stored somewhere.That somewhere is DataBase. This database can be anything. That may be MySQL, Oracle,PostgreeSql or Durby.
We have different kinds of Databases.We can store this data into Database. That data is called <b>Persistence</b>.

<p><b>transient variables:</b>By default Variables are transient. Which we dont store data in database directly. Then we use variables and objects to store but it is temporary so we store them in Database.

<p>Normally To connect your Java Application with Database we use JDBC.JDBC stands for Java DataBase Connectivity. If your using JDBC to connect with your Database you use SQL language.
So developer must have good knowledge about SQL. If you don't have knowledge on SQL then it is very difficult to write queries. If you use JDBC you need to know about SQL.

<p>For this solution we can store data into database with out using SQL.A programmer don't want to use SQL query. Then what he do?

You have a class Student and in that you have variables. Then you created object "sobject".

For suppose "sobject" have {123,"Jhon",36} this data. If we use JDBC then we can write insert into Student values(123,"uma",36); SQL query. 
Then we don't want to write SQL query. Then directly we can store data into database. Save object into database directly by using save(Object) method. 

<p>If you want to store student data directly into database use save() method.
<p>class Student
<p>{
<p>int rollno;
<p>String name;
<p>int marks;
<p>}
<p>then create object
<p>Student sobject= new Student();

<p>then call save method with session object. save(sobject);
<p>So we can store Objects directly into Database by ORM framework.
ORM is Object relational Mapping. we have object and we have relational nothing but table. Then we can map object with Table.
An ORM tool simplifies the data creation, data manipulation and data access. 
<p>Class structure is same like Table structure.
Suppose you have Student table in your database. This table have 3 columns rollno,name and marks.
<p>Here Student class represents Student Table.So class is table and objects are rows.

Here we are trying to relate Object Oriented Programming Language and relational Database. THis is possible through ORM. You are mapping classes with tables and objects with table rows.
But ORM is a concept so it need tools for implementation.One of the tool is "HIBERNATE" and other tools are iBatis,JPA and TopLink.

<p><h2>HIBERNATE:</h2>
<p> Hibernate is used to store data directly into DataBase.It is ORM Tool.
We use save() in hibernate to save data into database. This save() call with the help of session object. So you need to create Session. This Session creates with the help of SessionFactory object.
Using SessionFactory we can create Sessions. In SessionFactory you have to provide certain details configuration of Databse. In Jdbc you provide certain steps like Driver name and  you specify URL. Just like in hibernate you can provide all details with SessionFactory.
We have multiple ways of configuration.For this we can use XML way of configuration or Java configuration way. Here we have to provide Driver name, DataBase URL(Connection String),Username and Password in the configuration file. So load that in SessionFactory object.
Once we get SessionFactory Object Then we can work with Session. And using Session we can save object in to Database.
Not only save but also we have get() method to fetch the data from database. 
<p>Hibernate framework simplifies the development of java application to interact with the database.
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