<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<body>
 
    <script>
        if(window.opener) {
           window.opener.location = "<c:url value="/"/>";
           window.close();
        }
    </script>
 
	</body>
</html>