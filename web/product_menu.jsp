<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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

