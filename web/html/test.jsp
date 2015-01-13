<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/1/12
  Time: 22:52
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
</head>
<body>
<%--头部部分--%>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <nav class="navbar navbar-default" role="navigation">
                <div class="container-fluid" style="background: #ffffff">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">大众汽车</a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="#">上海大众</a></li>
                            <li><a href="#">一汽大众</a></li>
                            <li><a href="#">大众进口汽车</a></li>
                            <li><a href="#">大众原厂附件</a></li>
                            <li><a href="#">大众汽车香港</a></li>
                            <li><a href="#">大众汽车北京中心</a></li>
                        </ul>
                        <form class="navbar-form navbar-left" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default">查找信息</button>
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">企业信息 <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">大众汽车文化 <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">大众关怀 <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">购车服务<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">车型总览<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                            <button type="button"  data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                                经营商查询
                            </button>
                            <button type="button"  data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                                预约试驾
                            </button>
                            <button type="button"  data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
                                创新科技
                            </button>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
        </div>
    </div>
</div>
<%--图片展示--%>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="<%=request.getContextPath()%>/images/dazhong1.jpg" style="width: 100%" alt="...">

                    </div>
                    <div class="item ">
                        <img src="<%=request.getContextPath()%>/images/dazhong2.jpg" style="width: 100%" alt="...">
                        <div class="carousel-caption">
                            ...
                        </div>
                    </div>
                    <div class="item">
                        <img src="<%=request.getContextPath()%>/images/dazhong3.jpg" style="width: 100%" alt="...">
                        <div class="carousel-caption">
                            ...
                        </div>
                    </div>
                    <div class="item">
                        <img src="<%=request.getContextPath()%>/images/dazhong4.jpg" style="width: 100%" alt="...">
                        <div class="carousel-caption">
                            ...
                        </div>
                    </div>
                    ...
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
</div></br>
<%--四个图片的战展示--%>
<div class="container">
    <div class="row">
        <div class="col-lg-6">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3" ><img src="<%=request.getContextPath()%>/images/a.jpg"  alt="..."></div>
                    <div class="col-lg-3" ><img src="<%=request.getContextPath()%>/images/b.jpg"  alt="..."></div>
                </div>
            </div>
        </div>
        <div class="col-lg-6">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3" ><img src="<%=request.getContextPath()%>/images/c.jpg"  alt="..."></div>
                    <div class="col-lg-3" ><img src="<%=request.getContextPath()%>/images/d.jpg"  alt="..."></div>
                </div>
            </div>
        </div>
    </div>
</div></br>
<%--footer--%>
<div class="container">
    <div class="row">
        <div class="col-md-3">
            <ul class="list-group">
                <a href="#" class="list-group-item active">
                    车型总览
                </a>
                <a href="#"><li class="list-group-item list-group-item-info"> 甲壳虫性能版</li></a>
                <a href="#"><li class="list-group-item list-group-item-warning"> 甲壳虫 R-Line</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">Polo GTI</li></a>
                <a href="#"><li class="list-group-item list-group-item-success">Cross Polo</li></a>
                <a href="#"><li class="list-group-item list-group-item-info">  Polo</li></a>
                <a href="#"><li class="list-group-item list-group-item-warning">Cross Golf</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">Golf 运动型敞篷轿车</li></a>
                <a href="#"><li class="list-group-item list-group-item-success"> Golf GTI 运动型敞篷轿车</li></a>
                <a href="#"><li class="list-group-item list-group-item-info">Golf R 高性能运动敞篷轿车</li></a>
                <a href="#"><li class="list-group-item list-group-item-warning">  Eos</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">New Lavida 新朗逸</li></a>
                <a href="#"><li class="list-group-item list-group-item-success">Gran Lavida 朗行</li></a>
                <a href="#"><li class="list-group-item list-group-item-info"> Cross Lavida 朗境</li></a>
                <a href="#"><li class="list-group-item list-group-item-warning">全新高尔夫</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">高尔夫 GTI</li></a>
            </ul>
        </div>
        <div class="col-md-3">
            <div class="list-group">
                <a href="#" class="list-group-item active">
                    车型总览
                </a>
                <a href="#" class="list-group-item">Passat 帕萨特</a>
                <a href="#" class="list-group-item">New Santana 新桑塔纳</a>
                <a href="#" class="list-group-item"> CC</a>
                <a href="#" class="list-group-item">迈腾</a>
                <a href="#" class="list-group-item">迈腾四驱旅行车</a>
                <a href="#" class="list-group-item">迈腾旅行车</a>
                <a href="#" class="list-group-item">全新Golf旅行轿车</a>
                <a href="#" class="list-group-item">辉腾</a>
                <a href="#" class="list-group-item"> 辉腾柏秋纳·弗洛版</a>
                <a href="#" class="list-group-item">途锐混合动力</a>
                <a href="#" class="list-group-item">途锐汽油版</a>
                <a href="#" class="list-group-item">途锐柴油版</a>
                <a href="#" class="list-group-item"> 途锐 R-Line</a>
                <a href="#" class="list-group-item">途锐黑色探险者</a>
                <a href="#" class="list-group-item">Tiguan（进口）</a>
                <a href="#" class="list-group-item">Tiguan R-Line</a>
                <a href="#" class="list-group-item"> New Tiguan 新途观</a>
                <a href="#" class="list-group-item">夏朗</a>
                <a href="#" class="list-group-item">迈特威多功能商务车</a>
                <a href="#" class="list-group-item">凯路威多功能商务车</a>
            </div>
        </div>
        <div class="col-md-3">
            <div class="list-group">
                <a href="#" class="list-group-item active">
                    购车服务
                </a>
                <a href="#" class="list-group-item"> 购车指南n</a>
                <a href="#" class="list-group-item">产品手册下载中心</a>
                <a href="#" class="list-group-item">经销商查询</a>
                <a href="#" class="list-group-item">预约试驾</a>
                <a href="#" class="list-group-item">金融服务n</a>
                <a href="#" class="list-group-item">保险服务</a>
                <a href="#" class="list-group-item">大客户销售</a>
                <a href="#" class="list-group-item">Das WeltAuto 易手车业务</a>
                <a href="#" class="list-group-item">创新科技</a>
                <a href="#" class="list-group-item"> 大众汽车原厂附件及生活精品</a>
            </div>
        </div>
        <div class="col-md-3">
            <ul class="list-group">
                <a href="#" class="list-group-item active">
                    企业信息
                </a>
                <a href="#"><li class="list-group-item list-group-item-success">大众汽车（中国）</li></a>
                <a href="#"><li class="list-group-item list-group-item-info">大众汽车历史</li></a>
                <a href="#"><li class="list-group-item list-group-item-warning">新闻中心</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">人才招幕</li></a>
                <a href="#"><li class="list-group-item list-group-item-danger">精彩赞助</li></a>
            </ul>
        </div>
    </div>
</div>
</body>
</html>
