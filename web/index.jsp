<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>A.S.L CENTER</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/shop-homepage.css" rel="stylesheet">
    <!-- Autocomplete CSS -->
    <link href="css/jquery.auto-complete.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">A.S.L CENTER</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="about.jsp">เกี่ยวกับเรา</a>
                    </li>
                    <li>
                        <a href="products.jsp">ผลิตภัณฑ์</a>
                    </li>
                    <li>
                        <a href="contact.jsp">ติดต่อเรา</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-right">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" id="search_item" >
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit">
                                <i class="glyphicon glyphicon-search"></i>
                            </button>
                        </div>
                    </div>
                </form>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h3>หมวดหมู่</h3>
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_LmGuide">
                                    </span>Linear Guide</a>
                            </h4>
                        </div>
                        <div id="collapse_LmGuide" class="panel-collapse collapse panel-collapse collapse in">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="LG_ALL" onsubmit="valid()" name="LG_ALL" action="linear.jsp" method="POST">
                                                <input type="hidden" value="LG_ALL" name="item_type">
                                                <a href="javascript:void()" onclick="document.getElementById('LG_ALL').submit();">All</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBB" onsubmit="valid()" name="LBB" action="linear.jsp" method="POST">
                                                <input type="hidden" value="LBB" name="item_type">
                                                <a href="javascript:void()" onclick="document.getElementById('LBB').submit();">Linear Ball Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBS" onsubmit="valid()" name="LBS" action="linear.jsp" method="POST">
                                                <input type="hidden" value="LBS" name="item_type">
                                                <a href="javascript:void()" onclick="document.getElementById('LBS').submit();">Linear Block & Shaft</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="SLG" onsubmit="valid()" name="SLG" action="linear.jsp" method="POST">
                                                <input type="hidden" value="SLG" name="item_type">
                                                <a href="javascript:void()" onclick="document.getElementById('SLG').submit();">Shaft type Linear Guides</a>
                                            </form>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_SlideBearing">
                                    </span>Bearing</a>
                            </h4>
                        </div>
                        <div id="collapse_SlideBearing" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#">Slide Bearing</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Slide Bearing (Flange Type)</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Slide Unit</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Ball and Roller Bearing</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Mounted Ball Bearing Unit</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Rod End Bearing Cam Follower</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="row carousel-holder">
                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="img/p1.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="img/p2.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="img/p3.jpg" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\bush.jpg" alt="">
                            <div class="caption">
                                <h4><a href="bush.jsp" >Bush</a>
                                </h4>
                                <p>Bush ฝังกราไฟท์ ทนแรงกระแทกและการสึกกร่อนได้ดี ทนอุณหภูมิได้ 300°C</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\ground-ballscrews1.jpg" alt="">
                            <div class="caption">
                                <h4><a href="precision_ground.jsp">Precision Ground Ball Screw</a>
                                </h4>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>

                            </div>

                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\lmguide.jpg" alt="">
                            <div class="caption">
                                <h4><a href="linear.jsp">Linear Guide</a>
                                </h4>
                                <p>Linear Guide สำหรับงาน Slide ที่มีความเที่ยงตรงสูง แม่นยำ รับน้ำหนักมาก แรงเสียดทานต่ำ</p>
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\slidebearing.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Slide Bearing</a>
                                </h4>
                                <p>มีหน้าแปลนให้เลือกใช้งานได้หลายแบบ เช่น กลม, กลมตัดข้าง และแบบลูกปืนพร้อมเสื้อ ที่สะดวกที่จะนำไปใช้งาน</p>
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\slide_sharft.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Slide Shaft</a>
                                </h4>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\Rodend.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Rod End Bearing</a>
                                </h4>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container -->
    <div class="container">
        <hr>
        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; A.S.L CENTER CO., LTD. 2016</p>
                </div>
            </div>
        </footer>
    </div>
    <!-- /.container -->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Autocomplete -->
    <script src="js/jquery.auto-complete.js"></script>
    <!-- Product view -->
    <script src="js_functions/product_view.js"></script>
    <script src="js_functions/index_func.js"></script>

</body>

</html>
