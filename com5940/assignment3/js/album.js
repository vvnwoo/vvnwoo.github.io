<script>
            $(document).ready(function(){
                var items = [];
                var at_apiget = "https://api.airtable.com/v0/appPGutXBuAhrvwP2/little%F0%9F%8D%B7menu?api_key=keyxDjKKPO1DT3nEw";

                var data = [];
                $.getJSON(at_apiget, function(result) {
                    $.each(result.records, function(key,value) {
                        items = {};
                            items["name"] = value.fields.cocktail;
                            items["desc"] = value.fields.alcohol_content;
                            items["image"] = value.fields.url;
                            data.push(items);
                            console.log(items);
                        }); // end .each
                }); // end getJSON
  
        </script>