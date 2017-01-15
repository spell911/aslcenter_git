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
                        <a href="about.jsp">เกี่ยวกับเรา</a>
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
            <div class="jumbotron jumbotron-sm" id="google_map">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-lg-12" >
                            <h1 class="h1">
                                ติดต่อเรา! <small> </small></h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="well well-sm">
                            <form>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="name">
                                                ชื่อ</label>
                                            <input type="text" class="form-control" id="name" placeholder="ชื่อ" required="required" />
                                        </div>
                                        <div class="form-group">
                                            <label for="email">
                                                อีเมล</label>
                                            <div class="input-group">
                                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                                </span>
                                                <input type="email" class="form-control" id="email" placeholder="อีเมล" required="required" /></div>
                                        </div>
                                        <div class="form-group">
                                            <label for="subject">
                                                หัวข้อ</label>
                                            <select id="subject" name="subject" class="form-control" required="required">
                                                <option value="na" selected="">เลือกหัวข้อ:</option>
                                                <option value="service">การบริการทั่วไป</option>
                                                <option value="suggestions">แนะนำผลิตภัณฑ์</option>
                                                <option value="product">การสนับสนุนผลิตภัณฑ์</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="name">
                                                ข้อความ</label>
                                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                                      placeholder="ข้อความ"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs" onclick="send_mail();">
                                            ส่งข้อความ</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <form>
                            <legend><span class="glyphicon glyphicon-globe"></span> ที่อยู่ของเรา</legend>
                            <address>
                                <strong>A.S.L CENTER CO., LTD.</strong><br>
                                27/456 หมู่ 7 ซ.กาญจนาภิเษก 005/1<br>
                                ถ.กาญจนาภิเษก แขวงหลักสอง เขตบางแค<br>
                                กรุงเทพมหานคร 10160<br>
                                <abbr title="Phone">
                                    โทร:</abbr>
                                (662) 803-5675
                            </address>
                            <address>
                                <strong>คุณอำนาจ</strong><br>
                                <a href="mailto:alscenter99@gmail.com">alscenter99@gmail.com</a>
                            </address>
                        </form>
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
    <!-- page script -->
    <script src="js_functions/contact_page.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBphI6wzFcPBWUga5Vy1cuGwR251DUlNRU&callback=initMap"></script>
</body>
</html>
