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
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Autocomplete CSS -->
    <link href="css/jquery.auto-complete.css" rel="stylesheet">


    <!--    <link href="css/font-awesome.min.css" rel="stylesheet" >-->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
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
                        <a href="products.jsp">สิ้นค้า</a>
                    </li>
                    <li>
                        <a href="contact.jsp">ติดต่อเรา</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-right" name="Search" action="search.jsp" method="POST">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" name="search_item" id="search_item">
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
        <div class="jumbotron">
            <h1 style="color:black;">A.S.L CENTER <small style="color:black;">CO.,LTD.</small></h1>      
            <h3 style="color:black;">บริษัท เอ.เอส.แอล เซ็นเตอร์ จำกัด</h3>
        </div>

        <div class="row">
            <!-- Boxes  -->
            <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">							
                    <div class="icon">
                        <div class="image"><i class="fa fa-thumbs-o-up"></i></div>
                        <div class="info">
                            <h3 class="title">คุณภาพ</h3>
                            <p>เอเอสแอลเซ็นเตอร์เรามุ่งมันที่จะส่งมอบสินค้าภายใต้ระบบบริหารจัดการที่มีประสิทธิภาพ และยืนยันคุณภาพของวัสดุและสินค้าเพื่อให้ลูกค้าไว้วางใจเรา
                            </p>

                        </div>
                    </div>
                    <div class="space"></div>
                </div> 
            </div>

            <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">							
                    <div class="icon">
                        <div class="image"><i class="fa fa-flag"></i></div>
                        <div class="info">
                            <h3 class="title">คล่องตัว</h3>
                            <p>
                                เรามีความคล่องตัวและความชำนาญเรื่องข้อมูลวัสดุและสินค้าเพื่อสอดคล้องกับความต้องการของลูกค้าด้วยทีมงานคุณภาพของเอเอสแอลเซ็นเตอร์
                            </p>

                        </div>
                    </div>
                    <div class="space"></div>
                </div> 
            </div>

            <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">							
                    <div class="icon">
                        <div class="image"><i class="fa fa-truck"></i></div>
                        <div class="info">
                            <h3 class="title">รวดเร็ว</h3>
                            <p>
                                เราจัดส่งสินค้าได้รวดเร็วทันใจถึงที่หมาย ตามความต้องการของลูกค้าด้วยความชำนาญจากองค์กรของเรา ทำให้ลูกค้าไว้วางใจถึงคุณภาพของเอเอสแอลเซ็นเตอร์
                            </p>

                        </div>
                    </div>
                    <div class="space"></div>
                </div> 
            </div>		    
            <!-- /Boxes de Acoes -->
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
