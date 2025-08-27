<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
            <link rel="stylesheet" type="text/css" href="/JsfDemoApp/faces/jsfcrud.css" />
        </head>
        <body>
            <h:form>
                <h1><h:outputText value="pipeline CI/CD dia 28!! - Update para GitActions - Septiembre 11 2025 10:08 am" /></h1>
                <br/>
                <h:commandLink action="#{product.listSetup}" value="Todos los productos" id="linkProds" />
                <br/>
                <h:commandLink action="#{product.listSetup}" value="Listado de Categorias" id="linkCats" />

                <br/>
            </h:form>

        </body>
    </html>
</f:view>
