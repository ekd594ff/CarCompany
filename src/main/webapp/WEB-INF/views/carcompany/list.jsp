<%--
  Created by IntelliJ IDEA.
  User: jhta1
  Date: 2024-08-13
  Time: 오전 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="/css/carcompany.css"/>
</head>
<body>
<%@ include file="/WEB-INF/views/carcompany/header.jsp" %>
<main>
    <div class="container">
        <table class="table">
            <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">회사이름</th>
                <th scope="col">자동차 이름</th>
                <th scope="col">연식</th>
                <th scope="col">옵션 갯수</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>농심</td>
                <td>신라면</td>
                <td>2007</td>
                <td>3</td>
            </tr>
            </tbody>
        </table>
    </div>
</main>
<div class="container">
    <%@ include file="/WEB-INF/views/carcompany/footer.jsp" %>
</div>
<script src="/js/bootstrap.min.js"></script>
</body>
</html>
