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
    <link href="css/custom_css.css" rel="stylesheet">
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
                        <a href="#">เกี่ยวกับเรา</a>
                    </li>
                    <li>
                        <a href="products.jsp">ผลิตภัณฑ์</a>
                    </li>
                    <li>
                        <a href="contact.jsp">ติดต่อเรา</a>
                    </li>
                </ul>
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
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Bush">
                                    </span>Bush</a>
                            </h4>
                        </div>
                        <div id="collapse_Bush" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('All');">All</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('bush_01');">Bush_01</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('bush_02');">Bush_02</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('bush_03');">Bush_03</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('bush_04');">Bush_04</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" onclick="focus_item('bush_05');">Bush_05</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_SlideShaft">
                                    </span>Hard Chrome Bar</a>
                            </h4>
                        </div>
                        <div id="collapse_SlideShaft" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#">Hard Chrome Bar (S45C)</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Slide Shaft (SUJ 2) Hard Chrome Bar</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Ball">
                                    </span>Ball</a>
                            </h4>
                        </div>
                        <div id="collapse_Ball" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#">Ball Retainer</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Ball Cage</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Flex - Coupling</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Precision Ground Ball Screw</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_LmGuide">
                                    </span>LM Guide</a>
                            </h4>
                        </div>
                        <div id="collapse_LmGuide" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#">LM Guide</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Self-Lubrucant Linear Guideway & Mimi Linear</a>
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
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse_RodEndBSearing">
                                    </span>Universal</a>
                            </h4>
                        </div>
                        <div id="collapse_RodEndBSearing" class="panel-collapse collapse">
                            <div class="panel-body">
                                <table class="table">
                                    <tr>
                                        <td>
                                            <a href="#">Universal Joint</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#">Universal Shaft</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div id="product_view"></div>
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
<!--view js-->
<script src="js_functions/product_view.js"></script>
</body>

</html>
