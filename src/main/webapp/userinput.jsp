<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
<center>
    <div>
        <html:form action="/userinput">
            <table border="1">
                <tr>
                    <td><strong>Nom :</strong></td>
                    <td><html:text property="nom" /><html:errors property="nomVide"/></td>
                    <td>Saisir votre Nom</td>
                </tr>
                <tr>
                    <td><strong>Prenom :</strong></td>
                    <td><html:text property="prenom" /><html:errors property="prenomVide"/></td>
                    <td>Saisir votre Prenom</td>

                </tr>
                <tr>
                    <td><strong>Email :</strong></td>
                    <td><html:text property="email" /><html:errors property="emailVide"/></td>
                    <td>Saisir votre EMAIL</td>

                </tr>
                <tr>
                    <td></td>
                    <td><html:reset value="Effacer"/><html:submit value="Ok"/></td>
                </tr>
            </table>
        </html:form>
    </div>
</center>
</body>
</html>
