<%-- 
    Document   : alterarCliente
    Created on : 13/10/2020
    Author     : Savio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="header.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilo.css">
        <title>Alterar Cliente</title> 
    </head>
    <style>
        p {
            font-weight: bolder;
            font-size: 18px;
        }
    </style>
    <body>
        <%@include file="cabecalho.jsp" %>
        <div class="container">
            <h1 style="text-align: center; margin-bottom: 50px; margin-top: 50px">Alteração de Cadastro: ${cliente.nome}</h1>
            <form action="AlterarCliente" method="POST">
                <div class="row">     
                    <div class="form-group col-lg-12">
                        <p>Nome</p>
                        <input name="nome" class="form-control" value="${cliente.nome}" required="true"/>
                    </div>
                </div>
                <br/>
                <div class="row">
                    <div class="form-group col-lg-4">
                        <p>Email</p>
                        <input  name="email" class="form-control" value="${cliente.email}" required="true"/>                
                    </div> 
                    <div class="form-group col-lg-4">
                        <p>CPF</p>      
                        <input name="cpf" class="form-control" value="${cliente.cpf}" readonly="true"/>    
                    </div>
                    <div class="form-group col-lg-4">
                        <p>Celular</p>
                        <input name="celular" class="form-control" value="${cliente.celular}" required="true"/>
                    </div>
                </div>
                <br/>
                <button type="submit" class="btn btn-primary" style="float: right">Salvar</button>            
            </form>             
        </div>
    </body>
</html>
