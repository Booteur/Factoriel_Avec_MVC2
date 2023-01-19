<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:useBean id="monBean" class="models.Factoriel" scope="request"></jsp:useBean>
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Affichage des Résultats</title>
</head>
<body>
<h1>Affichage des Résultats en JSP</h1>
<p>
<%
int x=monBean.getX();
int fac=monBean.getFac();
%>

<h3>Entrées :</h3>

<b> Le nombre saisi est : <%=x%></b><br>

<h3>Sorties :</h3>

<p><b> Factoriel vaut = <input type='text' disabled="disabled" value=<%=fac%>> </b>

<p> <a href='index.html'>Retour</a>
</body>
</html>