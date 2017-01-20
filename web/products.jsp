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
    <div class="container"><div class="col-md-3"></div>
        <div class="row">
            <div class="col-md-12">
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
                                    <input type="hidden" value="ALL" name="item_type">
                                    <input type="hidden" value="BE" name="item_catalog">
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
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="img\auto_lu.JPG" alt="">
                            <div class="caption">
                                <form id="Lubicator" onsubmit="valid()" name="Precision" action="product_view.jsp" method="POST">
                                    <input type="hidden" value="AGL" name="item_type">
                                    <input type="hidden" value="AU" name="item_catalog">
                                    <h4><a href="javascript:void()" onclick="document.getElementById('Lubicator').submit();">Lubricator</a>
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
<!-- Autocomplete -->
<script src="js/jquery.auto-complete.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script src="js_functions/autocom_func.js"></script>
</body>

</html>
