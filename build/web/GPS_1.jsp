<%-- 
    Document   : GPS
    Created on : 17/07/2015, 03:08:53 PM
    Author     : pc
--%>

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
        
    <script src="http://maps.googleapis.com/maps/api/js"></script>
        <script type="text/javascript">
            var Location = new google.maps.LatLng(22.5403217,-17.1757873);
            var Location2 = new google.maps.LatLng(4.5403217,-74.1757873);
            function initialize(){
                var mapProp ={
                    center:Location2,
                    zoom:10,
                    mapTypeId:google.maps.MapTypeId.HYBRID
                };
                var map= new google.maps.Map(document.getElementById("googleMap"),mapProp); 
                var marker=new google.maps.Marker({
                    position:Location2,
                });                
                marker.setMap(map);
            }
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    </head>
    <body>
        <div class="app-bar" style="background: yellowgreen">
            <header class=" no-margin-left no-margin-right" style="background: #007100"> 
                <div class="clear-float">                                   
                    <a class="place-left" href="principal_1.jsp"  title="">
                        <table class="full-width">
                            <tr>
                                <td>
                                    <img src="images/truck_splash.jpeg" width="60px" alt=""/>
                                </td>
                                <td>
                                    <h3 class="fg-white">AppTruck Manager</h3>
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
        <section class="slide">    
            <div class="tile-wide-y">
                <div id="googleMap" style="width:100%;height:100%;"></div>
                <form>
                    <div class="input-control text margin20" style="width: 300px">
                        <input type="text" name="q" placeholder="City name or Location">
                        <button class="button"><span class="mif-search"></span></button>
                    </div>
                </form>
            </div>
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
            <div><h4>Networksoft 2015</h4></div> 
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
