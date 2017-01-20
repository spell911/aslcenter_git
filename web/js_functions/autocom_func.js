var xhr;
$('#search_item').autoComplete({
    minChars: 1,
    source: function (term, response) {
        try {
            xhr.abort();
        } catch (e) {
        }
        xhr = $.getJSON('json_data/name_data.json', function (data) {
            response(data);
            var matches = [];
            for (i = 0; i < data.length; i++)
                if ((~data[i].indexOf(term.toUpperCase())))
                    matches.push(data[i]);
            response(matches);
        });
    }
});
