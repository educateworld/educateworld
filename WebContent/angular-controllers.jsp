<%@include file="header.jsp"%>
  <%@include file="angular-leftbar.jsp" %> 

	<article><div>
	<p class="alignleft"><a href="angular-modules.jsp" class="previous">&laquo; Previous</a>
<p class="alignright"><a href="angular-filters.jsp" class="next">Next &raquo;</a></div>
<h1>Angular Controllers</h1>
<p>A controller is a JavaScript Object.These are created by a standard JavaScript object constructor. Controllers are used to control the data of AngularJS applications. Controllers are regular JavaScript Objects.
<p><b>data-ng-controller</b> directive used to define the application controller.
<p><b>data-ng-app="EducateworldApplication"</b>This is used to define your angularJS application.
<p><b>data-ng-controller="FirstController"</b> this is used to define your angular controller.
<p><b>data-ng-model </b>is used to bind the input data to controller properties.
<p>Controller invokes with <b>$scope</b>.This $scope is object of your application.This is owner of all variables and methods of your application.
The scope is the binding part between the HTML (view) and the JavaScript (controller). 
The scope is an object with the available properties and methods. The scope is available for both the view and the controller.
<p><b>Example</b>Creation of controller
<p><img alt=""
			src="http://www.educateworld.org/images/angularjs/controller-example.PNG">
	<p>save this file as .js extension like scndController.js with this you can access this controller file in your file.	
<p><img alt=""
			src="http://www.educateworld.org/images/angularjs/controller-second.PNG">
<P><h2>Output</h2>
<p>Ravali India
<p>Ram USA
<p>jhon UK
<p><img alt=""
			src="http://www.educateworld.org/images/angularjs/controller-scope.PNG">
			<P><h2>Output</h2>
		<p><img alt=""
			src="http://www.educateworld.org/images/angularjs/controller-scope-output.PNG">	
			<p>
</article>
<%@include file="footer.jsp"%>	