<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="container">
    <div class="row">
        <div class="col-md-3">
            <input type="hidden" id="item_type" value="<%= request.getParameter("item_type")%>">
            <input type="hidden" id="item_catalog" value="<%= request.getParameter("item_catalog")%>">
            <h3>หมวดหมู่</h3>
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse_LmGuide">
                                </span>Linear Guide</a>
                        </h4>
                    </div>
                    <div id="collapse_LmGuide" class="panel-collapse collapse">
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
                                        <form id="Bearing_All" onsubmit="valid()" name="Bearing_All" action="bush.jsp" method="POST">
                                            <input type="hidden" value="Bearing_All" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('Bearing_All').submit();">ALL</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="METRIC_SIZE" onsubmit="valid()" name="METRIC_SIZE" action="bush.jsp" method="POST">
                                            <input type="hidden" value="MS" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('METRIC_SIZE').submit();">Metric Size</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="INCH_SIZE" onsubmit="valid()" name="INCH_SIZE" action="bush.jsp" method="POST">
                                            <input type="hidden" value="IS" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('INCH_SIZE').submit();">Inch Size</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="DRY_BEARING" onsubmit="valid()" name="DRY_BEARING" action="bush.jsp" method="POST">
                                            <input type="hidden" value="DB" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('DRY_BEARING').submit();">Dry Bearing</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="BLB" onsubmit="valid()" name="BLB" action="bush.jsp" method="POST">
                                            <input type="hidden" value="BLB" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('BLB').submit();">Boundary Lubrucating Bearing</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="IBB" onsubmit="valid()" name="IBB" action="bush.jsp" method="POST">
                                            <input type="hidden" value="IBB" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('IBB').submit();">Indent Bronze Bearing</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="BB" onsubmit="valid()" name="BB" action="bush.jsp" method="POST">
                                            <input type="hidden" value="BB" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('BB').submit();">Bimetal Bearing</a>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <form id="OB" onsubmit="valid()" name="OB" action="bush.jsp" method="POST">
                                            <input type="hidden" value="OB" name="item_type">
                                            <a href="javascript:void()" onclick="document.getElementById('OB').submit();">Oilless Bearing Oilless Bushings</a>
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
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse_Universal">
                            </span>Universal</a>
                    </h4>
                </div>
                <div id="collapse_Universal" class="panel-collapse collapse">
                    <div class="panel-body">
                        <table class="table">
                            <tr>
                                <td>
                                    <form id="Universal_All" onsubmit="valid()" name="Universal_All" action="bush.jsp" method="POST">
                                        <input type="hidden" value="Universal_All" name="item_type">
                                        <a href="javascript:void()" onclick="document.getElementById('Universal_All').submit();">ALL</a>
                                    </form>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <form id="Universal_Joint" onsubmit="valid()" name="Universal_Joint" action="bush.jsp" method="POST">
                                        <input type="hidden" value="UJ" name="item_type">
                                        <a href="javascript:void()" onclick="document.getElementById('Universal_Joint').submit();">Universal Joint</a>
                                    </form>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <form id="Universal_Shaft" onsubmit="valid()" name="Universal_Shaft" action="bush.jsp" method="POST">
                                        <input type="hidden" value="US" name="item_type">
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
                                    <form id="BELLOW" onsubmit="valid()" name="BELLOW" action="bush.jsp" method="POST">
                                        <input type="hidden" value="BELLOW" name="item_type">
                                        <a href="javascript:void()" onclick="document.getElementById('BELLOW').submit();">Bellow</a>
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
        <div id="product_view"></div>
        <div id="modal_product"></div>
        <!-- Modal -->
        <div class="modal fade" id="modal_view" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <div id="item_name"></div>
                    </div>
                    <div class="modal-body">
                        <div id="item_pic"></div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script src="js_functions/product_menu.js"></script>

