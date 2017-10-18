<%-- 
    Document   : keranjang
    Created on : Oct 17, 2017, 3:45:58 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap -->
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="welcome"><button value="submit">Kembali</button></a>
        <h3>Isi Keranjang</h3>
        <c:forEach items="${keranjang}" var="c">
            <div class="col-lg-10">
                <div class="col-md-6">${c.nama}</div>
                <div class="col-md-4"><a href="isiKeranjang/hapus/${c.id}">Hapus</a></div>
            </div>
        </c:forEach>
    </body>
</html>
