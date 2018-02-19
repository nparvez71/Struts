<%-- 
    Document   : logibn
    Created on : Feb 18, 2018, 11:46:47 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOG INN Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <s:form action="parvez" method="POST">
            <s:textfield name="name" label="Name"/>
            <s:password name="password" label="password"/>
            <s:submit value="login"/>
        </s:form>
    </body>
</html>
