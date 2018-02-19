<%-- 
    Document   : HelloWorld
    Created on : Feb 17, 2018, 12:45:52 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> <s:property value="message"/></title>
    </head>
    <body>
        <h1>  
            <s:property value="uname"/>
               <s:property value="msg"/>
        </h1>
            <s:form method="POST"  action="par">
                  <s:textfield name="uname"/>
                    <s:submit value="Submit"/>
                
            </s:form>
        
    </body>
</html>
