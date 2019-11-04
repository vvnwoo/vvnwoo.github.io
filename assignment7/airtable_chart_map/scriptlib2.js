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
        var airtable_read_endpoint = "https://api.airtable.com/v0/appPGutXBuAhrvwP2/HKTOP30%F0%9F%8D%B8bar?api_key=keyhZaZxqas0E8p4M";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.name);
                       items.push(value.fields.location);
                       items.push(value.fields.tel);
                       items.push(value.fields.img_url);
                       items.push(value.fields.price);
                       items.push(value.fields.Lat);
                       items.push(value.fields.Lng);
                       dataSet.push(items);
                       console.log(items);
                }); // end .each
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "Name",
                       defaultContent:""},
                     { title: "Location",
                         defaultContent:"" },
                     { title: "TEL",
                       defaultContent:"" },
                     { title: "Img",
                       defaultContent:""},
                     { title: "Price",
                         defaultContent:""},
                     { title: "Latitude",
                       defaultContent:""},
                     { title: "Longtitude",
                       defaultContent:""},
                 ]
             } );
        }); // end .getJSON
     }); // end button

     $("button#get_data2").click(function() {
      var items = [];
      var i = 0;
      var airtable_read_endpoint = "https://api.airtable.com/v0/appaiZ7loI1tpRQau/Table%201?api_key=keyhZaZxqas0E8p4M";
      var dataSet = [];
      $.getJSON(airtable_read_endpoint, function(result) {
             $.each(result.records, function(key,value) {
                 items = [];
                     items.push(value.fields.consumption_per_person);
                    
                     items.push(value.fields.total);
                     dataSet.push(items);
                     console.log(items);
              }); // end .each
              console.log(dataSet);

           $('#table2').DataTable( {
               data: dataSet,
               retrieve: true,
               columns: [
                   { title: "Consumption per person",
                     defaultContent:""},
                  
                    { title: "Total Amount",
                       defaultContent:"" },
               ]
           } );

           var chart = c3.generate({
                data: {
                    columns: dataSet,
                    type : 'bar'},
                    colors:{
                        "$50以下":'#78A0B3',
                        "$50~100":'#FFFDD1',
                        "$101~200":'#7EB4CC',
                        "$201~400":'#B36F79',},

                axis: {
                  x: {label: 'Consumption per person'},
                  y:{         
                    label:{
                      text:'Total numbers of the bar',
                      position: 'outer-middle',
                    }
                    
                  } 
                },
                bar: {
                    title: "total numbers by Consumption per person:",
                }
                
            });

      }); // end .getJSON

   }); // end button

}); // document ready
