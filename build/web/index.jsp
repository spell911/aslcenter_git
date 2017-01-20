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
        <jsp:include page="navbar.jsp" />
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <input type="hidden" id="item_type" value="<%= request.getParameter("item_type")%>">

                <h3>หมวดหมู่</h3>
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_LmGuide">
                                    </span>Linear Guide</a>
                            </h4>   
                        </div>
                        <div id="collapse_LmGuide" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="LG_ALL" onsubmit="valid()" name="LG_ALL" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LG_ALL').submit();">All</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBB" onsubmit="valid()" name="LBB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="LBB" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LBB').submit();">Linear Ball Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBS" onsubmit="valid()" name="LBS" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="LBS" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LBS').submit();">Linear Block & Shaft</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="SLG" onsubmit="valid()" name="SLG" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="SLG" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
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
                                            <form id="Bearing_All" onsubmit="valid()" name="Bearing_All" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Bearing_All').submit();">ALL</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="METRIC_SIZE" onsubmit="valid()" name="METRIC_SIZE" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="MS" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('METRIC_SIZE').submit();">Metric Size</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="INCH_SIZE" onsubmit="valid()" name="INCH_SIZE" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="IS" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('INCH_SIZE').submit();">Inch Size</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="DRY_BEARING" onsubmit="valid()" name="DRY_BEARING" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="DB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('DRY_BEARING').submit();">Dry Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BLB" onsubmit="valid()" name="BLB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="BLB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BLB').submit();">Boundary Lubrucating Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="IBB" onsubmit="valid()" name="IBB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="IBB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('IBB').submit();">Indent Bronze Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BB" onsubmit="valid()" name="BB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="BB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BB').submit();">Bimetal Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="OB" onsubmit="valid()" name="OB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="OB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('OB').submit();">Oilless Bearing Oilless Bushings</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="MBBU" onsubmit="valid()" name="MBBU" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="MBBU" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('MBBU').submit();">Mounted Ball Bearing Unit</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BNRB" onsubmit="valid()" name="BNRB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="BNRB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BNRB').submit();">Ball and Roller Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="REB" onsubmit="valid()" name="REB" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="REB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('REB').submit();">Rod End Bearing Cam Follower</a>
                                            </form>
                                        </td>
                                    </tr>
                                </table>

                            </div>
                        </div>
                    </div> <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Universal">
                                    </span>Universal</a>
                            </h4>
                        </div>
                        <div id="collapse_Universal" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="Universal_All" onsubmit="valid()" name="Universal_All" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="UN" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Universal_All').submit();">ALL</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="Universal_Joint" onsubmit="valid()" name="Universal_Joint" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="UNJ" name="item_type">
                                                <input type="hidden" value="UN" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Universal_Joint').submit();">Universal Joint</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="Universal_Shaft" onsubmit="valid()" name="Universal_Shaft" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="UNS" name="item_type">
                                                <input type="hidden" value="UN" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Universal_Shaft').submit();">Universal Shaft</a>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Bellow">
                                    </span>Bellow</a>
                            </h4>
                        </div>
                        <div id="collapse_Bellow" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="BELLOW" onsubmit="valid()" name="BELLOW" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="BELLOW" name="item_type">
                                                <input type="hidden" value="BEL" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BELLOW').submit();">Bellow</a>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Lubricator">
                                    </span>Lubricator</a>
                            </h4>
                        </div>
                        <div id="collapse_Lubricator" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="AGL" onsubmit="valid()" name="AGL" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="AGL" name="item_type">
                                                <input type="hidden" value="AU" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('AGL').submit();">Auto Grease Lubricator</a>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_TOE_Lift">
                                    </span>TOE-Lift Jack</a>
                            </h4>
                        </div>
                        <div id="collapse_TOE_Lift" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="TOE_Lift" onsubmit="valid()" name="TOE_Lift" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="TOE_Lift" name="item_type">
                                                <input type="hidden" value="TO" name="item_catalog">

                                                <a href="javascript:void()" onclick="document.getElementById('TOE_Lift').submit();">TOE-Lift Jack</a>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Ball_Retainer">
                                    </span>Ball Retainer, Ball Cage</a>
                            </h4>
                        </div>
                        <div id="collapse_Ball_Retainer" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="Ball_Retainer" onsubmit="valid()" name="Ball_Retainer" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="BRBC" name="item_type">
                                                <input type="hidden" value="BBC" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Ball_Retainer').submit();">Ball Retainer, Ball Cage</a>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Precision_Ground">
                                    </span>Precision Ground Ball Screw</a>
                            </h4>
                        </div>
                        <div id="collapse_Precision_Ground" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <form id="Precision_Ground" onsubmit="valid()" name="Precision_Ground" action="product_view.jsp" method="POST">
                                                <input type="hidden" value="PGBS" name="item_type">
                                                <input type="hidden" value="PGBS" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Precision_Ground').submit();">Precision Ground Ball Screw</a>
                                            </form>
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
                                    <img class="slide-image" src="img/logo.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="img/slide2.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="img/slide3.jpg" alt="">
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
                            <img src="img\lmguide.jpg" alt="">
                            <div class="caption">
                                <form id="LM_Guide" onsubmit="valid()" name="LM_Guide" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="ALL" name="item_type">
                                    <input type="hidden" value="LI" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('LM_Guide').submit();">Linear Guide</a>   
                                    </h4>
                                </form>
                                <p>Linear Guide สำหรับงาน Slide ที่มีความเที่ยงตรงสูง แม่นยำ รับน้ำหนักมาก แรงเสียดทานต่ำ</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\slidebearing.jpg" alt="">
                            <div class="caption">
                                <form id="Slide_Bearing" onsubmit="valid()" name="Slide_Bearing" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="LBB" name="item_type">
                                    <input type="hidden" value="LI" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('Slide_Bearing').submit();">Bearing</a>   
                                    </h4>
                                </form>
                                <p>มีหน้าแปลนให้เลือกใช้งานได้หลายแบบ เช่น กลม, กลมตัดข้าง และแบบลูกปืนพร้อมเสื้อ ที่สะดวกที่จะนำไปใช้งาน</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\universal.jpg" alt="">
                            <div class="caption">
                                <form id="Universal" onsubmit="valid()" name="Universal" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="ALL" name="item_type">
                                    <input type="hidden" value="UN" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('Universal').submit();">Universal</a>   
                                    </h4>
                                </form>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\bellow.jpg" alt="">
                            <div class="caption">
                                <form id="Bellow" onsubmit="valid()" name="Precision" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="BELLOW" name="item_type">
                                    <input type="hidden" value="BEL" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('Bellow').submit();">Bellow</a>   
                                    </h4>
                                </form>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\toe-lift.jpg" alt="">
                            <div class="caption">
                                <form id="TOE" onsubmit="valid()" name="TOE" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="TOE_Lift" name="item_type">
                                    <input type="hidden" value="TO" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('TOE').submit();">TOE-Lift Jack</a>   
                                    </h4>
                                </form>
                                <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\ground-ballscrews1.jpg" alt="">
                            <div class="caption">
                                <form id="Precision" onsubmit="valid()" name="Precision" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="PGBS" name="item_type">
                                    <input type="hidden" value="PGBS" name="item_catalog">
                                    <h4>
                                        <a href="javascript:void()" onclick="document.getElementById('Precision').submit();">Precision Ground Ball Screw</a>   
                                    </h4>
                                </form>
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
    <script src="js_functions/autocom_func.js"></script>
</body>

</html>
