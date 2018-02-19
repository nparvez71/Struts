<%-- 
    Document   : Welcome
    Created on : Feb 18, 2018, 11:47:23 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Wellcome Page</title>
    </head>
    <body>
        <s:form action="atiqe" method="POST">
        <s:textfield name="name" label="Name"/>
         <s:textfield name="age" label="age"/>
          <s:textfield name="email" label="email"/>
      <s:submit value="Save"/>
        </s:form>
    </body>
</html>
