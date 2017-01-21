<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="index.jsp">A.S.L CENTER</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="about.jsp">เกี่ยวกับเรา</a>
                </li>
                <li>
                    <a href="products.jsp">สินค้า</a>
                </li>
                <li>
                    <a href="contact.jsp">ติดต่อเรา</a>
                </li>
            </ul>
            <form class="navbar-form navbar-right" name="Search" action="product_view.jsp" method="POST">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="ค้นหาสินค้า" name="search_item" id="search_item" >
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