<%-- 
    Document   : principal
    Created on : 16/07/2015, 03:31:22 PM
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
        <section class="slide">                                     
            <a href="data_1.jsp" class="shortcut-button" style="margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff">                                                        
                <span class="icon mif-drive-eta"></span>
                <span class="title">MY TRUCKS</span>
            </a>
            <a href="GPS_1.jsp" class="shortcut-button" style="margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff">                                                        
                <img src="images/location.png" class="icon">
                <span class="title">FREIGHTS</span>
            </a>            
            <a href="statics_1.jsp" class="shortcut-button" style="margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff">                                                                       
                <span class="icon mif-calendar"></span>                
                <span class="title">STATICS</span>
            </a>            
        </section>                
        <div class="app-bar fixed-bottom" style="background: seagreen">
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
