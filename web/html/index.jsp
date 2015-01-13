<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/1/12
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.css"/>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
    <style type="text/css">
        #title{height: 118px;border:1px solid}
        #logo{margin-top: 13px}
        .col-md-1{font-size: 12px}
    </style>
</head>
<body>
    <div class="container" id="title">
     <%--//表头--%>
        <div class="row">
            <div class="col-md-6 pull-left" style="width: 130px"><img src="<%=request.getContextPath()%>/images/logo.jpg" id="logo"/></div>
         <div class="col-md-6 pull-left">
             <div class="container " style="width:1000px; margin-top: 21px">
                 <div class="row">
                     <div class="col-md-1" style="float: left;width: 120px"><a>上海大众</a></div>
                     <div class="col-md-1" style="float: left;width: 120px"><a>一汽大众</a></div>
                     <div class="col-md-1" style="float: left;width: 120px"><a>大众进口原车</a></div>
                     <div class="col-md-1" style="float: left;width: 120px"><a>大众进口附件</a></div>
                     <div class="col-md-1" style="float: left;width: 120px"><a>大众汽车(香港)</a></div>
                     <div class="col-md-1" style="float: left;width: 120px"><a>大众汽车(北京)</a></div>
                     <div class="col-md-1" style="float: left;"><a>EnglishVision</a></div>
                     <div class="col-md-1" style="float: left;">
                         <form class="navbar-form navbar-left" role="search" style="width: 140px;margin-top: 0">
                             <div class="form-group">
                                 <input type="text" class="form-control" placeholder="Search" style="width: 80px;height: 17px">
                             </div>
                             <span class="glyphicon glyphicon-search"></span>
                             <%--<button type="submit" style="width: 20px;height: 17px" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>--%>
                         </form>
                     </div>
                     <div class="col-md-1" style="float: left;"><a></a></div>
                     <div class="col-md-1" style="float: left;"><a></a></div>
                     <div class="col-md-1" style="float: left;"><a></a></div>
                     <div class="col-md-1" style="float: left;"><a></a></div>
                 </div>
             </div></br>
             <div class="container">
                 <div class="row">
                     <div class="col-md-12">
                         <!-- Single button 下拉列表-->
                         <div class="btn-group">
                             <%--第一个下拉列表--%>
                             <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                 车型总览 <span class="caret"></span>
                             </button>
                             <ul class="dropdown-menu" role="menu">
                                 <li><a href="#">Action</a></li>
                                 <li><a href="#">Another action</a></li>
                                 <li><a href="#">Something else here</a></li>
                                 <li class="divider"></li>
                                 <li><a href="#">Separated link</a></li>
                             </ul>
                         </div>
                             <%--第二个下拉列表--%>
                         <div class="btn-group">
                             <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                 购车服务 <span class="caret"></span>
                             </button>
                             <ul class="dropdown-menu" role="menu">
                                 <li><a href="#">Action</a></li>
                                 <li><a href="#">Another action</a></li>
                                 <li><a href="#">Something else here</a></li>
                                 <li class="divider"></li>
                                 <li><a href="#">Separated link</a></li>
                             </ul>
                         </div>
                                 <%--第三个下拉列表--%>
                         <div class="btn-group">
                                 <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                     大众关怀 <span class="caret"></span>
                                 </button>
                                 <ul class="dropdown-menu" role="menu">
                                     <li><a href="#">Action</a></li>
                                     <li><a href="#">Another action</a></li>
                                     <li><a href="#">Something else here</a></li>
                                     <li class="divider"></li>
                                     <li><a href="#">Separated link</a></li>
                                 </ul>
                             </div>
                                 <%--第四个下拉列表--%>
                         <div class="btn-group">
                                 <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                     大众汽车文化 <span class="caret"></span>
                                 </button>
                                 <ul class="dropdown-menu" role="menu">
                                     <li><a href="#">Action</a></li>
                                     <li><a href="#">Another action</a></li>
                                     <li><a href="#">Something else here</a></li>
                                     <li class="divider"></li>
                                     <li><a href="#">Separated link</a></li>
                                 </ul>
                             </div>
                                 <%--第五个下拉列表--%>
                         <div class="btn-group">
                                 <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                     企业信息 <span class="caret"></span>
                                 </button>
                                 <ul class="dropdown-menu" role="menu">
                                     <li><a href="#">Action</a></li>
                                     <li><a href="#">Another action</a></li>
                                     <li><a href="#">Something else here</a></li>
                                     <li class="divider"></li>
                                     <li><a href="#">Separated link</a></li>
                                 </ul>
                             <div class="btn-group">
                         </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     </div>
                         <button type="button" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                             经营商查询
                         </button>
                         <button type="button" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                             预约试驾
                         </button>
                         <button type="button" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                             创新科技
                         </button>
                 </div>
             </div>
         </div>
        </div>
    </div>
    <%--中心--%>
    <div class="container" >
    <div class="row">
        <div class="col-md-6">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">1</div>
                    <div class="col-md-12">2</div>
                    <div class="col-md-12">3</div>
                    <div class="col-md-12">4</div>
                    <div class="col-md-12">5</div>
                    <div class="col-md-12">6</div>
                    <div class="col-md-12">7</div>
                    <div class="col-md-12">8</div>
                    <div class="col-md-12">9</div>
                </div>
            </div>
        </div>
            <div class="col-md-6">other</div>
    </div>
    </div>
    <%--结尾--%>
    <div class="container">
        <div class="row">
            <div class="col-md-6">end</div>
            <div class="col-md-6">end</div>
        </div>
    </div>
</body>
</html>
