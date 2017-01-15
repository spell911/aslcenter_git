$(document).ready(function get_bush() {
    var out = "";
    try {
        $.getJSON('json_data/bush_data.json', function (data) {
            for (var i = 0; i < data.length; i++) {
                out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                        "<div class=\"col-item\">" +
                        "<div class=\"post-img-content\">" +
                        "<img src=\"" + data[i]['item_img'] + "\" class=\"img-responsive\" />" +
                        "</div>" +
                        "<div class=\"info\">" +
                        "<div class=\"row\">" +
                        "<div class=\"price col-md-6\">" +
                        "<h3> " + data[i]['item_name'] + "</h3>" +
                        "</div>" +
                        "</div>" +
                        "<div class=\"separator clear-left\">" +
                        "<p class=\"btn-add\"><i class=\"glyphicon glyphicon-picture\"></i><a type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" href=\"#\" class=\"hidden-sm\" onclick=\"modal_view('"+data[i]['item_plot']+"');\">พิมพ์เขียว</a></p>" +
                        "<p class=\"btn-details\"><i class=\"glyphicon glyphicon-list\"></i><a href=\"#\" type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" class=\"hidden-sm\" onclick=\"modal_view('"+data[i]['item_tab']+"');\">ตาราง</a></p>" +
                        "</div>" +
                        "<div class=\"clearfix\">" +
                        "</div>" +
                        "</div>" +
                        "</div>" +
                        "</div>";
            }
            document.getElementById("product_view").innerHTML = out;
        });
    } catch (e) {
        alert("Error can not get Data" + e);
    }
});

function focus_item(v) {
    var out = "";
    try {
        $.getJSON('json_data/bush_data.json', function (data) {
            for (var i = 0; i < data.length; i++) {
                if (data[i]['item_id'] === v) {
                    out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                            "<div class=\"col-item\">" +
                            "<div class=\"post-img-content\">" +
                            "<img src=\"" + data[i]['item_img'] + "\" class=\"img-responsive\" />" +
                            "</div>" +
                            "<div class=\"info\">" +
                            "<div class=\"row\">" +
                            "<div class=\"price col-md-6\">" +
                            "<h3> " + data[i]['item_name'] + "</h3>" +
                            "</div>" +
                            "</div>" +
                            "<div class=\"separator clear-left\">" +
                            "<p class=\"btn-add\"><i class=\"glyphicon glyphicon-picture\"></i><a href=\"#\" class=\"hidden-sm\">พิมพ์เขียว</a></p>" +
                            "<p class=\"btn-details\"><i class=\"glyphicon glyphicon-list\"></i><a href=\"#\" class=\"hidden-sm\">ตาราง</a></p>" +
                            "</div>" +
                            "<div class=\"clearfix\">" +
                            "</div>" +
                            "</div>" +
                            "</div>" +
                            "</div>";
                } else if (v === 'All') {
                    out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                            "<div class=\"col-item\">" +
                            "<div class=\"post-img-content\">" +
                            "<img src=\"" + data[i]['item_img'] + "\" class=\"img-responsive\" />" +
                            "</div>" +
                            "<div class=\"info\">" +
                            "<div class=\"row\">" +
                            "<div class=\"price col-md-6\">" +
                            "<h3> " + data[i]['item_name'] + "</h3>" +
                            "</div>" +
                            "</div>" +
                            "<div class=\"separator clear-left\">" +
                            "<p class=\"btn-add\"><i class=\"glyphicon glyphicon-picture\"></i><a href=\"#\" class=\"hidden-sm\">พิมพ์เขียว</a></p>" +
                            "<p class=\"btn-details\"><i class=\"glyphicon glyphicon-list\"></i><a href=\"#\" class=\"hidden-sm\">ตาราง</a></p>" +
                            "</div>" +
                            "<div class=\"clearfix\">" +
                            "</div>" +
                            "</div>" +
                            "</div>" +
                            "</div>";
                }
            }
            document.getElementById("product_view").innerHTML = out;
        });
    } catch (e) {
        alert("Error can not get Data" + e);
    }
}

function modal_view(v){
    alert(v);
    var out = "<img src=\"" + v + "\" class=\"img-responsive\" />";
//var out = "<div class=\"modal fade\" id=\"modal_view\" role=\"dialog\">"+
//        "<div class=\"modal-dialog modal-lg\">"+
//        "<div class=\"modal-content\">"+
//        "<div class=\"modal-header\">"+
//        "<button type=\"button\" class=\"close\" data-dismiss=\"modal\" > & times; < /button>"+
//        "<h4 class=\"modal-title\" > Modal Header < /h4>"+
//        "</div>"+
//        "<div class=\"modal-body\">"+
//        "<img src=\"" + v + "\" class=\"img-responsive\" />" +
//        "</div>"+
//        "<div class=\"modal-footer\">"+
//        "<button type=\"button\" class=\"btn btn-default\" data-dismiss\=\"modal\"> Close </button>"+
//        "</div>"+
//        "</div>"+
//        "</div>"+
//        "</div>"+
//        "</div>";
    document.getElementById("item_pic").innerHTML = out;
}