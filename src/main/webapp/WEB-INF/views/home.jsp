<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Home</title>
	</head>
	<body>
	<ul>
		<li><a href="<c:url value="/signout" />">Sign Out</a></li>
	</ul>
	<h3>Your PayPal Profile</h3>
	<ul>
        <li>User ID: <c:out value="${profile.userId}"/></li>
        <li>Payer ID: <c:out value="${profile.payerID}"/></li>
        <li>Full Name (including middle name): <c:out value="${profile.fullName}"/></li>
        <li>First Name: <c:out value="${profile.firstName}"/></li>
        <li>Last Name: <c:out value="${profile.lastName}"/></li>
        <li>Telephone Number: <c:out value="${profile.telephoneNumber}"/></li>
        <li>Language: <c:out value="${profile.language}"/></li>
        <li>Identity Status: <c:out value="${profile.status}"/></li>
        <li>Emails:
            <ul>
            <c:forEach items="${profile.emails}" var="email">
                <li><c:out value="${email}"/></li>
            </c:forEach>
            </ul>
        </li>        
        <li>
            <c:forEach items="${profile.addresses}" var="address" varStatus="itemStatus">
            Address ${itemStatus.count}:
            <ul>
                <li>Street 1: <c:out value="${address.street1}"/></li>
                <li>Street 2: <c:out value="${address.street2}"/></li>
                <li>City: <c:out value="${address.city}"/></li>
                <li>State: <c:out value="${address.state}"/></li>
                <li>Country: <c:out value="${address.country}"/></li>
                <li>Zip: <c:out value="${address.zip}"/></li>
            </ul>
            </c:forEach>
        </li>        
	</ul>	
	</body>
</html>