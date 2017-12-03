<%@include file="header.jsp"%>
  <%@include file="angular-leftbar.jsp" %> 

	<article><div>
	<p class="alignleft"><a href="angular-directives.jsp" class="previous">&laquo; Previous</a>
<p class="alignright"><a href="angular-controllers.jsp" class="next">Next &raquo;</a></div>
<p><h1>Angular Modules</h1>
<p>A module is a collection of services, directives, controllers, filters, and configuration information. 
<p>we can organize application logic into modules in AngularJs and make them work together using dependency injection.
<p>The module is a container for the application controllers.Controllers always belong to a module.
<p> angular.module is used to configure the $injector.
<p><h2>Module Creation</h2>
<p>angular.module function is used to create a module. 
<p>ng-app="EducateWorldApp"
<p>var app = angular.module("EducateWorldApp", []); 
<p>This you can write in script tag.The EducateWorldApp parameter refers to an HTML element in which the application will run.
<p>In this angularJs application you can add controllers, directives, filters, and more.
<p><h2>Adding a Controller</h2>
<p><b>ng-controller</b> This directive is used to add the controller to your application.
<p><img alt=""
			src="http://www.educateworld.org/images/angularjs/conroller1.PNG">
			<P><h2>Output</h2>
<p>Ram Donikana

</article>
<%@include file="footer.jsp"%>	