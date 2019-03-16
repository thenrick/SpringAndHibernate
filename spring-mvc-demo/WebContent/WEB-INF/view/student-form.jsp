<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<title>Student</title>
</head>

<body>
<form:form action="processForm" modelAttribute="student">

First name: <form:input path="firstName" />
<br><br>

Last name: <form:input path="lastName" />
<br><br>

		<form:select path="country">
			<form:option value="USA" label="USA" />
			<form:option value="CAN" label="Canada" />
			<form:option value="MEX" label="Mexico" />
		</form:select>
		<br>
		<br>
  
<input type="submit" value="Submit" />

</form:form>


</body>

</html>
