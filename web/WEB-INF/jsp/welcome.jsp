<%-- 
    Document   : welcome
    Created on : Oct 17, 2017, 11:50:32 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>${Title}</title>
    </head>
    <body>
        <h3><a href="isiKeranjang">Keranjang</a> : ${keranjang.size()}</h3>
        <c:forEach items="${produk}" var="c">
        <div>
            <div><a href="detail/${c.id}">${c.nama}</a></div>
            <div>${c.harga}</div>
        </div>
        </c:forEach>
    </body>
</html>
