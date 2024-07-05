<%-- 
    Document   : statics
    Created on : 20/07/2015, 10:48:44 AM
    Author     : pc
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AppTruck Client</title>
        <link href="css/metro.css" rel="stylesheet">
        <link href="css/metro-icons.css" rel="stylesheet">
        <script src="js/jquery-2.1.3.min.js"></script>
        <script src="js/metro.js"></script>
        <script src="js/ga.js"></script>        
        <script src="js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["gauge"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Label', 'Value'],
          ['KM\h', 200],
          ['Fuel', 60],
          ['GAS', 25]
        ]);

        var options = {
          width: 400, height: 120,
          redFrom: 90, redTo: 100,
          yellowFrom:75, yellowTo: 90,
          minorTicks: 5
        };

        var chart = new google.visualization.Gauge(document.getElementById('chart_div'));

        chart.draw(data, options);

        setInterval(function() {
          data.setValue(0, 1, 40 + Math.round(60 * Math.random()));
          chart.draw(data, options);
        }, 13000);
        setInterval(function() {
          data.setValue(1, 1, 40 - Math.round(60 * Math.random()));
          chart.draw(data, options);
        }, 5000);
        setInterval(function() {
          data.setValue(2, 1, 60 + Math.round(20 * Math.random()));
          chart.draw(data, options);
        }, 26000);
      }
    </script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["timeline"]});
      google.setOnLoadCallback(drawChart);

      function drawChart() {
        var container = document.getElementById('timeline');
        var chart = new google.visualization.Timeline(container);
        var dataTable = new google.visualization.DataTable();

        dataTable.addColumn({ type: 'string', id: 'President' });
        dataTable.addColumn({ type: 'date', id: 'Start' });
        dataTable.addColumn({ type: 'date', id: 'End' });
        dataTable.addRows([
          [ 'Station 1', new Date(2015, 1, 30), new Date(2015, 2, 5) ],
          [ 'Station 2',      new Date(2015, 2, 2),  new Date(2015, 2, 4) ],
          [ 'Station 3',  new Date(2015, 2, 3),  new Date(2015, 2, 8) ]]);

        chart.draw(dataTable);
      }
    </script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    </head>
    <body>
        <div class="app-bar" style="background: yellowgreen">
            <header class=" no-margin-left no-margin-right" style="background: #007100"> 
                <div class="clear-float">                                   
                    <a class="place-left" href="principal_1.jsp" title="">
                        <table class="full">
                            <tr>
                                <td>
                                    <img src="images/truck_splash.jpeg" width="60px" alt=""/>
                                </td>
                                <td>
                                    <h3 class="fg-white">AppTruck Client</h3>
                                </td>
                            </tr>
                        </table>                                                
                    </a>
                    <div class=" place-right ">
                        <div class="tile-area-controls" style="background:  yellowgreen">                
                            <button onclick="document.location='data_1.jsp'" class="image-button icon-right bg-transparent fg-white bg-hover-dark no-border"><span class="icon mif-user"></span>
                                <span class="sub-header no-margin text-light">Sergey Pimenov</span> </button>
                            <button onclick="document.location='submenu_1.jsp'" class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSearch()"><span class="mif-search"></span></button>                         
                            <button class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSettings()"><span class="mif-cog"></span></button>
                            <a href="index_1.jsp" class="square-button bg-transparent fg-white bg-hover-dark no-border"><span class="mif-switch"></span></a>
                        </div>
                    </div>                  
                </div>  
                
                
                
            </header>       
        </div>     
        <section class="feed1">                              
            <table class="full" >
                <tr>
                    <td class="full-width">                 
                        <div class="carousel" data-role="carousel">
                            <div class="slide">
                                <div class="tile-wide-y " style="background: whitesmoke" data-role="tile">                        
                                    <div id="chart_div" style="width: 80%;"></div>  
                                </div>
                            </div>   
                            <div class="slide">   
                                <div class="tile-wide-y " style="background: whitesmoke" data-role="tile">                            
                                    <div id="timeline" style="width: 80%;"></div>
                                </div>
                            </div>
                        </div>                                                           
                    </td>
                </tr><tr>
                    <td class="full-width" style="background: lightgray;">    
                        <div id="example_table_length" class="dataTables_length">                            
                            <label>                                
                                Show 
                                <select class="bg-grayLighter" name="example_table_length" aria-controls="example_table">
                                    <option value="10">10</option>
                                    <option value="25">25</option>
                                    <option value="50">50</option>
                                    <option value="100">100</option>
                                </select>                                
                                entries
                            </label>                            
                        </div>
                        <table class="dataTable hovered cell-hovered border " data-role="datatable" role="grid" data-searching="true" >
                            <tr>
                                <th class="sortable-column">History</th>
                                <th class="sortable-column sort-asc">Truck</th>
                                <th class="sortable-column sort-desc">Driver</th>
                            </tr>
                            <tr>
                                <td ><%= new Date()%></td>
                                <td >Truck1</td>
                                <td >Driver1</td>
                            </tr>
                            <tr>
                                <td ><%= new Date()%></td>
                                <td >Truck2</td>
                                <td >Driver1</td>
                            </tr>
                            <tr>
                                <td ><%= new Date()%></td>
                                <td >Truck1</td>
                                <td >Driver2</td>
                            </tr>
                        </table>
                                
                        <div id="example_table_filter" class="dataTables_filter">                            
                            <label>                                
                                Search:
                                <input class="bg-grayLighter" type="search" placeholder="" aria-controls="example_table" />
                            </label>                            
                        </div>
                    </td> 
                    <td class="half">
                                                        
                    </td>
                </tr>
            </table>
        
        </section>        
        <div class="app-bar fixed-bottom" style="background: seagreen">
            <div class="place-right">
                <a  href="data_1.jsp" class="shortcut-button" style="background: #a0c7a0; color: #fff; width: 30%; height: 30%">                                                        
                    <span class="icon mif-user"></span>
                </a>
                <a href="GPS_1.jsp" class="shortcut-button" style="background: #a0c7a0; color: #fff; width: 30%; height: 30%">                                                        
                    <img src="images/location.png" class="icon">
                </a>            
                <a href="statics_1.jsp" class="shortcut-button" style="background: #a0c7a0; color: #fff; width: 30%; height: 30%">                                                                       
                    <span class="icon mif-calendar"></span>                
                </a>  
            </div>
            
            <div class="place-left"><h4>Networksoft 2015</h4></div> 
        </div>
        
                  <!-- hit.ua -->
        <a href='http://hit.ua/?x=136046' target='_blank'>
        <script language="javascript" type="text/javascript"><!--
        Cd=document;Cr="&"+Math.random();Cp="&s=1";
        Cd.cookie="b=b";if(Cd.cookie)Cp+="&c=1";
        Cp+="&t="+(new Date()).getTimezoneOffset();
        if(self!=top)Cp+="&f=1";
        //--></script>
        <script language="javascript1.1" type="text/javascript"><!--
        if(navigator.javaEnabled())Cp+="&j=1";
        //--></script>
        <script language="javascript1.2" type="text/javascript"><!--
        if(typeof(screen)!='undefined')Cp+="&w="+screen.width+"&h="+
        screen.height+"&d="+(screen.colorDepth?screen.colorDepth:screen.pixelDepth);
        //--></script>
        <script language="javascript" type="text/javascript"><!--
        Cd.write("<img src='http://c.hit.ua/hit?i=136046&g=0&x=2"+Cp+Cr+
        "&r="+escape(Cd.referrer)+"&u="+escape(window.location.href)+
        "' border='0' wi"+"dth='1' he"+"ight='1'/>");
        //--></script></a>
    <!-- / hit.ua -->
    </body>
</html>
