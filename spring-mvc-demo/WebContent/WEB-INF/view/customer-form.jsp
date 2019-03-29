<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer Registration Form</title>
<style type="text/css">
	.error {color:red}</style>
</head>
<body>
	<form:form action="processForm" modelAttribute="customer">
		Fill out the form required fields.
		<br>
		<br>
		First name: <form:input path="firstName" />
		<br>
		<br>
		Last name(*): <form:input path="lastName" />
		<br>
		<br>
		<form:errors path="lastName" cssClass="error" />
		<br>
		<br>
		Free passes: <form:input path="freePasses" />
		<form:errors path="freePasses" cssClass="error" />
		<br>
		<br>
		<input type="submit" />

	</form:form>
</body>
</html>
