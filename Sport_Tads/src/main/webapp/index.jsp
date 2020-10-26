<%-- 
    Document   : index
    Created on : 10/10/2020
    Author     : Savio Rony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="header.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilo.css">
        <title>Pagina inicial</title>
    </head>
    <body class="container">
        <%@include file="cabecalho.jsp" %>
        <section class="menu-opcoes">
            <h1><img src="img/Logo.png" alt="Logo da SportTads"></h1>
            <h2>Menu</h2>
            <nav>
                    <a href="ListarClientes">Cliente</a><br/>
                    <a href="ListaProdutos">Produto</a><br/>
                    <a href="vendaCliente.jsp">Venda</a><br/>
                    <a href="ListarColaboradores">Colaborador</a><br/>
                    <a href="">Filial</a><br/>
            </nav> 
        </section>
    </body>
</html>
