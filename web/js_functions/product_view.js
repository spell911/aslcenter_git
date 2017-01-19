$(document).ready(function () {
    var out = "";
    var item_type = document.getElementById("item_type").value;
    var item_catalog = document.getElementById("item_catalog").value;
    alert(item_type + " - " + item_catalog);
    try {
        $.getJSON('json_data/product_data.json', function (data) {
            for (var i = 0; i < data.length; i++) {
                if (item_type !== "ALL") {
                    if (item_type === data[i]['item_type']) {
                        out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                                "<div class=\"col-item\">" +
                                "<div class=\"post-img-content\">" +
                                "<img src=\"" + data[i]['item_img'] + "\" class=\"img-responsive\" />" +
                                "</div>" +
                                "<div class=\"info\">" +
                                "<div class=\"row\">" +
                                "<div class=\"price col-md-9\">" +
                                "<h5><b> " + data[i]['item_name'] + "</b></h5>" +
                                "<p>Material :</p><h5> " + data[i]['item_detail'] + "</h5>" +
                                "</div>" +
                                "</div>" +
                                "<div class=\"separator clear-left\">" +
                                "<p class=\"btn-add\"><i class=\"glyphicon glyphicon-picture\"></i><a type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" href=\"#\" class=\"hidden-sm\" onclick=\"modal_view('" + data[i]['item_name'] + "','" + data[i]['item_plot'] + "');\">พิมพ์เขียว</a></p>" +
                                "<p class=\"btn-details\"><i class=\"glyphicon glyphicon-list\"></i><a href=\"#\" type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" class=\"hidden-sm\" onclick=\"modal_view('" + data[i]['item_name'] + "','" + data[i]['item_tab'] + "');\">ตาราง</a></p>" +
                                "</div>" +
                                "<div class=\"clearfix\">" +
                                "</div>" +
                                "</div>" +
                                "</div>" +
                                "</div>";
                    }
                } else {
                    if (item_catalog === data[i]['item_catalog']) {
                        out += "<div id=\"" + data[i]['item_id'] + "\" class=\"col-xs-12 col-sm-6 col-md-4\" style=\"margin-top: 50px;\">" +
                                "<div class=\"col-item\">" +
                                "<div class=\"post-img-content\">" +
                                "<img src=\"" + data[i]['item_img'] + "\" class=\"img-responsive\" />" +
                                "</div>" +
                                "<div class=\"info\">" +
                                "<div class=\"row\">" +
                                "<div class=\"price col-md-9\">" +
                                "<h5><b> " + data[i]['item_name'] + "</b></h5>" +
                                "<p>Material :</p><h5> " + data[i]['item_detail'] + "</h5>" +
                                "</div>" +
                                "</div>" +
                                "<div class=\"separator clear-left\">" +
                                "<p class=\"btn-add\"><i class=\"glyphicon glyphicon-picture\"></i><a type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" href=\"#\" class=\"hidden-sm\" onclick=\"modal_view('" + data[i]['item_name'] + "','" + data[i]['item_plot'] + "');\">พิมพ์เขียว</a></p>" +
                                "<p class=\"btn-details\"><i class=\"glyphicon glyphicon-list\"></i><a href=\"#\" type=\"button\" data-toggle=\"modal\" data-target=\"#modal_view\" class=\"hidden-sm\" onclick=\"modal_view('" + data[i]['item_name'] + "','" + data[i]['item_tab'] + "');\">ตาราง</a></p>" +
                                "</div>" +
                                "<div class=\"clearfix\">" +
                                "</div>" +
                                "</div>" +
                                "</div>" +
                                "</div>";
                    }
                }
            }
            document.getElementById("product_view").innerHTML = out;
        });
    } catch (e) {
        alert("Error can not get Data" + e);
    }
});


function modal_view(name, pic) {
    var out_name = "<h4 class=\"modal-title\">" + name + "</h4>";
    var out_pic = "<img src=\"" + pic + "\" class=\"img-responsive\" />";
    document.getElementById("item_pic").innerHTML = out_pic;
    document.getElementById("item_name").innerHTML = out_name;
}

