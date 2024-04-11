<%-- 
    Document   : cart
    Created on : 7 Apr 2024, 11:26:26 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="navbar.jsp" %>
        <%@include file="access.jsp" %>



        <!-- offcanvas -->
        <div class="offcanvas offcanvas-end" tabindex="-1" id="sidebar" aria-labelledby="sidebar-label">
            <div class="offcanvas-header">
                <h5 id="cartOffcanvasLabel">Shopping Cart</h5>
                <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close" ></button>
            </div>
            <div class="cartitem">
                <div class="item">
                    <div class="img">
                        <image src="img/VARIANTS3.webp" class="img">
                    </div>
                    <div class="name">
                        Name
                    </div>
                    <div class="totalPrice">
                        Php999
                    </div>
                    <div class="quantity">
                        <span class="minus">-</span>
                        <span>1</span>
                        <span class="plus">+</span>
                    </div>
                    <div class="img">
                        <image src="img/VARIANTS3.webp" class="img">
                    </div>
                    <div class="name">
                        Name
                    </div>
                    <div class="totalPrice">
                        Php999
                    </div>
                    <div class="quantity">
                        <span class="minus">-</span>
                        <span>1</span>
                        <span class="plus">+</span>
                    </div>
                    
                </div>
            </div>
            <div class="btn">
                <button class="btn" id="checkout">Check Out</button>
            </div>
        </div>    </body>
</html>
