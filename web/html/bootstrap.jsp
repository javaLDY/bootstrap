<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/1/12
  Time: 8:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/login.css"/>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <!--<script src="js/respond.min.js"></script>-->
    <%--<![endif]-->--%>
    <style type="text/css">
    #picture{background-image:url("<%=request.getContextPath()%>/images/qiche4.jpg")}
    </style>
</head>
<body>
    <div class="box">
            <div class="container">
                <div class="row">
                    <div class="col-md-6" id="picture"></div>
                    <div class="col-md-6" id="form">
                        <form>
                            <h2 id="title">汽车总汇</h2>
                            </br></br>
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon">姓名</span>
                                <input type="text" class="form-control" placeholder="Username" style="width: 436px">
                            </div></br>
                            <span class="errortext"></span>
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon">密码</span>
                                <input type="text" class="form-control" placeholder="Userpass" style="width: 436px">
                            </div></br>
                            <span class="errortext"></span></br>
                            <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off" style="width: 240px;height: 45px">
                                登陆
                            </button>&nbsp;&nbsp;&nbsp;&nbsp;
                            <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off" style="width: 240px;height: 45px">
                                注册
                            </button>
                        </form>
                    </div>
                </div>
            </div>
    </div>
</body>
</html>
