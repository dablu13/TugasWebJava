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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Isi Keranjang</h1>
        <c:forEach items="${keranjang}" var="c">
            <div>
                <div>${c.nama}</div>
                <div><a href="isiKeranjang/hapus/${c.id}">Hapus</a></div>
                
            </div>
        </c:forEach>
    </body>
</html>
