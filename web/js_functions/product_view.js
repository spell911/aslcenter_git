$(document).ready(function get_bush() {
    var out = "";
    try {
        $.getJSON('json_data/bush_data.json', function (data) {
            for (var i = 0; i < data.length; i++) {
                out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                        "<div class=\"col-item\">" +
                        "<div class=\"post-img-content\">" +
                        "<img src=\"img/bush.jpg\" class=\"img-responsive\" />" +
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
                            "<img src=\"img/bush.jpg\" class=\"img-responsive\" />" +
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
                            "<img src=\"img/bush.jpg\" class=\"img-responsive\" />" +
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