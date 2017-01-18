$('#search_item').autoComplete({
    minChars: 1,
    source: function (term, response) {
        term = term.toLowerCase();
            $.getJSON('json_data/product_data.json', function (data) {
                response(data);
                var matches = [];
                for (var i = 0; i < data.length; i++)
                    if (~data[i]['item_name'].toLowerCase().indexOf(term))
                        matches.push(data[i]['item_name']);
                suggest(matches);
            });
        return false;
    }
});