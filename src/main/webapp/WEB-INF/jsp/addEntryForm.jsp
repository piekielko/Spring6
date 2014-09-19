<%@ include file="./includes/common.jsp" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<body>
	<h1>Dodaj nowy wpis do książki</h1>
	<form:form modelAttribute="entry">
		<table border="1">
		<tr>
			<td>
				Kategoria:
			</td>
			<td>
				<form:select path="category" items="${categories}"/>
				
			</td>
		</tr>
                </table>
                <hr/>
                <table border="1">
			<tr>
				<td>Imię:</td>
				<td>
					<form:input path="person.name" />
				</td>
			</tr>

			<tr>
				<td>Nazwisko:</td>
				<td>
					<form:input path="person.surname" />
				</td>
			</tr>
		</table>
                <hr/>
                <table border="1">
			<tr>
				<td>Ulica:</td>
				<td>
					<form:input path="address.street" />
				</td>
			</tr>

			<tr>
				<td>Numer:</td>
				<td>
					<form:input path="address.number" />
				</td>
			</tr>

			<tr>
				<td>Miejscowość</td>
				<td>
					<form:input path="address.city" />
				</td>
			</tr>

			<tr>
				<td>Kod pocztowy:</td>
				<td>
					<form:input path="address.postalCode" />
				</td>
			</tr>
		</table>
		<hr />
                <table border="1">
			<tr>
				<td>Numer kierunkowy kraju:</td>
				<td>
					<form:input path="phone.countryNumber" />
				</td>
			</tr>

			<tr>
				<td>Numer kierunkowy (lokalny):</td>
				<td>
					<form:input path="phone.areaNumber" />
				</td>
			</tr>

			<tr>
				<td>Numer telefonu:</td>
				<td>
					<form:input path="phone.phoneNumber" />
				</td>
			</tr>

		</table>
		<hr />
                <table border="1">
		<tr>
			<td>
				<input type="submit" value="Zapisz" colspan="2" />
			</td>
		</tr>
		</table>
	</form:form>
</body>
</html>