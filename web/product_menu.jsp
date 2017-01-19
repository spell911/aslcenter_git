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
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LG_ALL').submit();">All</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBB" onsubmit="valid()" name="LBB" action="linear.jsp" method="POST">
                                                <input type="hidden" value="LBB" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LBB').submit();">Linear Ball Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="LBS" onsubmit="valid()" name="LBS" action="linear.jsp" method="POST">
                                                <input type="hidden" value="LBS" name="item_type">
                                                <input type="hidden" value="LI" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('LBS').submit();">Linear Block & Shaft</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="SLG" onsubmit="valid()" name="SLG" action="linear.jsp" method="POST">
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
                                            <form id="Bearing_All" onsubmit="valid()" name="Bearing_All" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Bearing_All').submit();">ALL</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="METRIC_SIZE" onsubmit="valid()" name="METRIC_SIZE" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="MS" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('METRIC_SIZE').submit();">Metric Size</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="INCH_SIZE" onsubmit="valid()" name="INCH_SIZE" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="IS" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('INCH_SIZE').submit();">Inch Size</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="DRY_BEARING" onsubmit="valid()" name="DRY_BEARING" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="DB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('DRY_BEARING').submit();">Dry Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BLB" onsubmit="valid()" name="BLB" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="BLB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BLB').submit();">Boundary Lubrucating Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="IBB" onsubmit="valid()" name="IBB" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="IBB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('IBB').submit();">Indent Bronze Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BB" onsubmit="valid()" name="BB" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="BB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BB').submit();">Bimetal Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="OB" onsubmit="valid()" name="OB" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="OB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('OB').submit();">Oilless Bearing Oilless Bushings</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="MBBU" onsubmit="valid()" name="MBBU" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="MBBU" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('MBBU').submit();">Mounted Ball Bearing Unit</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="BNRB" onsubmit="valid()" name="BNRB" action="bearing.jsp" method="POST">
                                                <input type="hidden" value="BNRB" name="item_type">
                                                <input type="hidden" value="BE" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('BNRB').submit();">Ball and Roller Bearing</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="REB" onsubmit="valid()" name="REB" action="bearing.jsp" method="POST">
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
                                            <form id="Universal_All" onsubmit="valid()" name="Universal_All" action="universal.jsp" method="POST">
                                                <input type="hidden" value="ALL" name="item_type">
                                                <input type="hidden" value="UN" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Universal_All').submit();">ALL</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="Universal_Joint" onsubmit="valid()" name="Universal_Joint" action="universal.jsp" method="POST">
                                                <input type="hidden" value="UNJ" name="item_type">
                                                <input type="hidden" value="UN" name="item_catalog">
                                                <a href="javascript:void()" onclick="document.getElementById('Universal_Joint').submit();">Universal Joint</a>
                                            </form>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form id="Universal_Shaft" onsubmit="valid()" name="Universal_Shaft" action="universal.jsp" method="POST">
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
                                            <form id="BELLOW" onsubmit="valid()" name="BELLOW" action="bellow.jsp" method="POST">
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
                                            <form id="AGL" onsubmit="valid()" name="AGL" action="lubricator.jsp" method="POST">
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
                                            <form id="TOE_Lift" onsubmit="valid()" name="TOE_Lift" action="toe_lift.jsp" method="POST">
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
                                            <form id="Ball_Retainer" onsubmit="valid()" name="Ball_Retainer" action="ball_retainer.jsp" method="POST">
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
                                            <form id="Precision_Ground" onsubmit="valid()" name="Precision_Ground" action="precision_ground.jsp" method="POST">
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

