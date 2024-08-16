<%-- 
    Document   : personas
    Created on : Aug 3, 2024, 10:05:01 AM
    Author     : ovelazquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Personas</title>
    </head>
    <body>
        <h1>Formulario Personas (OGNL)</h1>
        
        <s:form>
            <s:textfield label="Nombre" name="persona.nombre" />
            <s:textfield label="Calle" name="persona.domicilio.calle" />
            <s:textfield label="No. Calle" name="persona.domicilio.numeroCalle" />
            <s:textfield label="Pais" name="persona.domicilio.pais" />
            <s:submit value="Enviar" />
        </s:form>
        
        <br/>
        <h2>Valores proporcionados:</h2>
        Nombre: <s:property value="persona.nombre" /> <br/>
        Calle: <s:property value="persona.domicilio.calle" /> <br/>
        No. Calle: <s:property value="persona.domicilio.numeroCalle" /> <br/>
        Pais: <s:property value="persona.domicilio.pais" /> <br/>
    </body>
</html>
