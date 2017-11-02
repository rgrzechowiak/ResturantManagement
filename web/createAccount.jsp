<%-- 
    Document   : createAccount
    Created on : Oct 12, 2017, 12:42:06 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="myBeans.DBConnect"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            String firstName = request.getParameter("first_name");
            String lastName = request.getParameter("last_name");
            String email = request.getParameter("email");
            String password = request.getParameter("pwd");
            String street = request.getParameter("street");
            String town = request.getParameter("town");
            String state = request.getParameter("state");
            String zipCode = request.getParameter("zip");
            String phone = request.getParameter("phone");
            int deals = (request.getParameter("deals") != null) ? 1 : 0;
            String gender = request.getParameter("gender");
            
            String sql = "insert into accounts (accountID, firstName, lastName, email, password, street, town, state, zipCode, phone, deals, gender) "
                + "values (0, '" + firstName + "', '" + lastName + "', '" + email + "', '" + password + "', '"
                    + street + "', '" + town +  "', '" + state + "', '" + zipCode + "', '" + phone + "', '" + deals + "', '" + gender + "')";
        DBConnect dbConnect = new DBConnect();
        %>
        <%= dbConnect.insertData(sql)%>
        <%response.sendRedirect("index.jsp");%>
    </body>
</html>
