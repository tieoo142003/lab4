<%--
  Created by IntelliJ IDEA.
  User: Tran Tien
  Date: 7/20/2023
  Time: 8:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header class="row">
        <div class="col-sm-9">
            <h1>ONLINE SHOPPING MALL</h1>
        </div>
        <div class="col-sm-3">
            <img src="images/logo2.png" alt="">
        </div>
    </header>

    <jsp:include page="menu.jsp"></jsp:include>
    <div class="row">
        <article class="col-sm-9">
            <div class="row" style="margin-top: 15px;">
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone1.jpg"/>
                      <jsp:param name="name"  value="san pham 1"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone2.jpg"/>
                        <jsp:param name="name"  value="san pham 2"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone1.jpg"/>
                        <jsp:param name="name"  value="san pham 3"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
            </div>
            <div class="row" style="margin-top: 15px;">
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone2.jpg"/>
                        <jsp:param name="name"  value="san pham 4"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone1.jpg"/>
                        <jsp:param name="name"  value="san pham 5"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
                <div class="col-sm-4">
                    <jsp:include page="item.jsp">
                        <jsp:param name="image" value="iphone1.jpg"/>
                        <jsp:param name="name"  value="san pham 6"/>
                    </jsp:include>
                    <br>
                    <button class="btn btn-primary" type="button">chi tiet</button></p>
                </div>
            </div>
        </article>

        <aside class="col-sm-3">
            <jsp:include page="login.jsp"></jsp:include>

            <jsp:include page="category.jsp"></jsp:include>
        </aside>
    </div>
    <footer>
        <div class="card text-center  bg-success">
            <div class="card-body">
                <h5 class="card-title">FPT Polytechnic @2023</h5>
            </div>
        </div>
    </footer>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>

</html>
