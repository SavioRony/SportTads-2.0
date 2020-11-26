<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="../../header.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Relatório de Vendas Por Cliente</title>
    </head>
    <style>
        div h1{
            text-align: center;
            margin-bottom: 50px;
            margin-top: 50px;
        }
        table{
            text-align: center;
        }
    </style>
    <script>
        $(function () {
            var valorCalculado = 0;
            $(".valor-calculado").each(function () {
                valorCalculado += parseFloat($(this).text());
            });
            document.getElementById('valorTotal').value = valorCalculado;
        });
    </script>
    <body>
        <%@include file="../../cabecalho.jsp" %>
        <div class="container">
            <h1>Relatório de Vendas Por Cliente</h1>
            <form action="<c:url value="/RelatorioVendasCliente"/>" method="GET">
                <div class="row">
                    <div class="form-group col-lg-3">
                        <p>Data inicial</p>
                        <input type="date" name="dataInicio" class="form-control" required="true"/>
                    </div>
                    <div class="form-group col-lg-3">
                        <p>Data final</p>
                        <input type="date" name="dataFinal" class="form-control" required="true"/>             
                    </div>
                    <div class="form-group col-lg-3">
                        <p>CPF Cliente</p>
                        <input name="cpf" class="form-control" placeholder="000.000.000-00" aria-describedby="button-addon2">
                    </div>
                    <div class="form-group col-lg-3">
                        <p>&nbsp;</p>
                        <button type="submit" class="btn btn-primary">Pesquisar</button>
                    </div>
                </div>
                <input type="hidden" name="codFilial" value="${sessionScope.colaborador.codFilial}"/>
                </br>
            </form>
            <table class="table">
                <thead class="thead-light">
                    <tr>
                        <th>Codigo do Pedido</th>
                        <th>Data Venda</th>
                        <th>CPF</th>
                        <th>Cliente</th>
                        <th>Total</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="relatorioCliente" items="${listaClientes}">              
                        <tr class="table-light">
                            <td>${relatorioCliente.codVenda}</td>
                            <td>${relatorioCliente.dataVenda}</td>
                            <td>${relatorioCliente.cpfCliente}</td>
                            <td>${relatorioCliente.nomeCliente}</td>
                            <td>${relatorioCliente.valorTotal}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <br/>
            <div class="form-inline" style="float:right">
                <h3><b>Total:</b> R$ ${valorTotal}</h3>
            </div>
        </div>
    </body>
</html>