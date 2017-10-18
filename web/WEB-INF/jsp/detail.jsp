<%-- 
    Document   : newjspdetail
    Created on : Oct 17, 2017, 1:46:26 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>${produkDetail.nama}</h1>
        <h1>${produkDetail.keterangan}</h1>
        <h1>${produkDetail.harga}</h1>
        <img src="<c:url value="/resources/css/bootstrap.min.css" />.jpg" alt="gambar" width="500" height="500"/>
        <a href="tambahkan"><button type="submit">Tambahkan ke keranjang</button></a>
        
    </body>
</html>
