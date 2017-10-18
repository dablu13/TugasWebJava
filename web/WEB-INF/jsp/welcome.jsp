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
        <!-- Bootstrap -->
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet"/>
        <title>${Title}</title>
    </head>
    <body>
        <div class="container">
            <div><h3><a href="isiKeranjang">Keranjang</a> : ${keranjang.size()}</h3></div>
            <div>
                <c:forEach items="${produk}" var="c">
                    <div class="text-centre">
                        <div class="col-md-5"><a href="detail/${c.id}">${c.nama}</a></div>
                        <div class="col-md-5">${c.harga}</div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </body>
</html>
