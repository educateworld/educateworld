<%@include file="java-header.jsp"%>
  <%@include file="corejavaleftbar.jsp" %> 
<article>
<div>
	<p class="alignleft"><a href="java-inheritance.jsp" class="previous">&laquo; Previous</a>
<p class="alignright"><a href="java-abstact-class.jsp" class="next">Next &raquo;</a></div>
<h1>Polymorphism</h1>

<b>PolyMorphism: </b>existing in many forms.
		<p>
			<b>poly-</b> many
		<p>
			<b>morphism- </b>behaviour or forms
		<p>
			<b>Use:</b> It is used in implementing inheritance. Its main role is
			allowing objects having different internal structures. then these
			objects share the same external interface.
		<p>This is nothing but one to many relationship. One object
			references to different states.
	</p><h3>Types of Polymorphism</h3>	
		<p>
			<b>1.Compiletime Polymorphism</b>(Static binding)
		<p>
			<b>2.Runtime Polymorphism</b>(Dynamic Binding)
		<p>Polymorphism performs by function Overloading(method
			Overloading) and function Overriding(method overriding).
		<p>
			<b>Method OverLoading(Static binding):</b> Same class same method
			name but differnt parameters is called OverLoading
		<p>
			<h3>Runtime Polymorphism</h3>
		<p><b>Example</b>
		<div style="font-family: courier;">
		<p>class Car{
		<p>int getSpeed(){return 0;}
		<p>}
		<p>class Gear1 extends Car{
		<p>float getSpeed(){return 20;}
		<p>}
		<p>class Gear2 extends Car{
		<p>float getSpeed(){return 40;}
		<p>}
		<p>class Gear3 extends Car{
		<p>float getSpeed(){return 60;}
		<p>}
		<p>class TestPolymorphism{
		<p>public static void main(String args[]){
		<p>Car c;
		<p>c=new Gear1();
		<p>System.out.println("Gear1 Limit Speed: "+c.getSpeed());
		<p>c=new Gear2();
		<p>System.out.println("Gear1 Limit Speed: "+c.getSpeed());
		<p>c=new Gear3();
		<p>System.out.println("Gear1 Limit Speed: "+c.getSpeed());
		<p>}
		<p>}
		</p></div>
			<b>Output:</b><div style="font-family: courier;">
		<p>Gear1 Limit Speed: 20</p>
		<p>Gear1 Limit Speed: 40</p>
		<p>Gear1 Limit Speed: 60</p></div>
		<p>
			<h3>Runtime Polymorphism Example 2</h3>
		<p><div style="font-family: courier;">
		class Shape
		<p>{ </p>
		void draw()
		<p>{</p>
		System.out.println("drawing shape");
		<p>}</p> }<p> class Rectangle extends Shape
		<p>{ </p>
		void draw()
		<p>{</p>
		System.out.println("draw rectangle...");
		<p>}</p> }
		<p> class Circle extends Shape</p>{
		<p> void draw()
		</p>{
		<p>System.out.println("draw circle...");
		</p>} <p>}</p> class Triangle extends Shape
		<p>{</p>
		 void draw()<p>{</p>
		 System.out.println("draw triangle...");
		 <p>}</p> }
		 <p>public class TestPolymorphism
		 </p>{<p> public static void main(String args[])
		 <p>{</p> Shape s;
		<p>s=new Rectangle();</p>
		 s.draw();
<p>s=new Circle();</p>
 s.draw(); 
 <p>s=new Triangle(); </p>
 s.draw(); <p>}</p>
 <p> }</p></div>
		<p>
			<b>Output:</b><div style="font-family: courier;">
		<p>draw rectangle</p>
		<p>draw circle</p>
		<p>draw triangle</p>
		<p></p></div>
			<b>Method Overloading Example</b>
		<div style="font-family: courier;"><p>class A 
		<p>{
		<p>public void show()</p> {
		<p>}
		<p> public void show( int i)
		<p>{
		<p> }
		<p>A(class name) obj(object)= new A()(constructor);
		<p> obj.show();
		<p>obj.show(10);</p> }</div>
		<p>
			<b>Method OverRiding(Dynamic Binding):</b> Same Method name same
			Parameters but different classes
		<p>
			<b>Method OverRiding</b>
			<div style="font-family: courier;">
		<p>class A {
		<p>public void show()
		<p>{
		<p>}
		<p>class B extends A
		<p>{
		<p>public void show()
		<p>{
		<p>}
		<p>}
		<p>B obj=new B();
		<p>obj.show();
		<p>}</p></div>
		
</article>
	<%@include file="footer.jsp"%>