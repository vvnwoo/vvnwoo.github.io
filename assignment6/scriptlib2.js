$(document).ready(function(){

    $("button#hide_h2").click(function() {
        $("h2").hide(500);
    });

    $("button#show_h2").click(function() {
        $("h2").show(300);
        $("h2").css("color","blue");
        $("h2").html("You clicked me hard.");
    });

    $("button#clear_screen").click(function() {
        var $x = $("container");
        $x.empty();
    });

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/appPGutXBuAhrvwP2/little%F0%9F%8D%B7menu?api_key=keyv9vp62AhSLOZ2x";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.cocktail);
                       items.push(value.fields.flavour_2);
                       items.push(value.fields.alcohol_content);
                       items.push(value.fields.spirit_type);
                       items.push(value.fields.color);
                       items.push(value.fields.skills);
                       items.push(value.fields.recipe);
                       items.push(value.fields.how_it_looks);
                       items.push(value.fields.how_to_make);
                       items.push(value.fields.seo_persona);
                       items.push(value.fields.seo_glass);
                       dataSet.push(items);
                       console.log(items);
                }); // end .each
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "Cocktail",
                       defaultContent:""},
                     { title: "Flavour_2",
                         defaultContent:"" },
                     { title: "Alcohol_content",
                       defaultContent:"" },
                     { title: "Spirit_type",
                       defaultContent:""},
                     { title: "Color",
                         defaultContent:""},
                     { title: "Skills",
                       defaultContent:""},
                     { title: "Recipe",
                       defaultContent:""},
                       { title: "How_it_looks",
                       defaultContent:""},
                       { title: "How_to_make",
                       defaultContent:""},
                       { title: "Seo_keywords",
                       defaultContent:""},
                       { title: "Persona",
                       defaultContent:""},
                       { title: "Glass",
                       defaultContent:""},
                 ]
             } );
        }); // end .getJSON
     }); // end button

}); // document ready