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
        <title>AppTruck Manager</title>
        <link href="css/metro.css" rel="stylesheet">
        <link href="css/metro-icons.css" rel="stylesheet">
        <script src="js/jquery-2.1.3.min.js"></script>
        <script src="js/metro.js"></script>
        <script src="js/ga.js"></script>        
        <script src=js/jquery.dataTables.min.js"></script>
        
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    </head>
    <body>
        <div class="app-bar" style="background: wheat">
            <header class=" no-margin-left no-margin-right" style="background: wheat"> 
                <div class="clear-float">                                   
                    <a class="place-left" href="principal.jsp"  title="">
                        <table class="full">
                            <tr>
                                <td>
                                    <img src="images/truck_splash.jpeg" width="60px" alt=""/>
                                </td>
                                <td>
                                    <h3 class="fg-orange">AppTruck Manager</h3>
                                </td>
                            </tr>
                        </table>                                                
                    </a>                 
                </div>  
                <div class="main-menu-wrapper" style="background: #86493f; color: peru">
                <ul class="horizontal-menu" style="margin-left: -20px">
                         <img src="images/toggle-minus.png" onclick="document.location='submenu.jsp'" alt=""/>
                    <li class="place-left">
                        <a class="dropdown-toggle" ><h4>Freights</h4></a>
                        <ul class="d-menu place-left" data-role="dropdown">
                            <li><a href="#" class="dropdown-toggle">Recently</a>
                                <ul class="d-menu place-left" data-role="dropdown">
                                    <li><a href="#" >On Progress</a>
                                        
                                    </li>
                                    <li><a href="#" >On Late</a>
                                        
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#" class="dropdown-toggle">Periods</a>
                                <ul class="d-menu place-left" data-role="dropdown">
                                    <li><a href="#" >Settings</a>
                                        
                                    </li>
                                    <li><a href="#" >Requirements</a>
                                        
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="place-left">
                        <a href="submenu.jsp" class="dropdown-toggle"><h4>Drivers</h4></a>
                        <ul class="d-menu place-right" data-role="dropdown">                            
                            <li><a href="data.jsp">Inventory</a></li>
                            <li><a href="#">Convocations</a></li>
                        </ul>
                    </li>
                    <li class="place-left">
                        <a href="submenu.jsp" class="dropdown-toggle"><h4>Trucks</h4></a>
                        <ul class="d-menu place-right" data-role="dropdown">
                            <li><a href="GPS.jsp">Location</a></li>
                            <li><a href="#" class="dropdown-toggle">On Buying</a>
                                <ul class="d-menu place-right" data-role="dropdown">
                                    <li><a href="#" >Cart</a>
                                        
                                    </li>
                                    <li><a href="#" >Providers</a>
                                        
                                    </li>
                                    <li><a href="#" >Settings</a>
                                        
                                    </li>
                                </ul>
                            </li>
                            <li><a href="submenu.jsp" class="dropdown-toggle">On Selling</a>
                                <ul class="d-menu place-right" data-role="dropdown">
                                    <li><a href="#" class="dropdown-toggle">Inventory</a>
                                        <ul class="d-menu place-right" data-role="dropdown">
                                            <li><a href="#" >Quick</a>
                                                
                                            </li>
                                            <li><a href="#" >Medium</a>
                                                
                                            </li>
                                            <li><a href="#" >Large</a>
                                                
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#" >Rent</a>
                                        
                                    </li>
                                    <li><a href="#" >Settings</a>
                                        
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="place-left">
                        <a href="submenu.jsp" class="dropdown-toggle"><h4>Statics</h4></a>
                        <ul class="d-menu place-left" data-role="dropdown">
                            <li><a href="statics.jsp">Dashboard</a></li>
                            <li><a href="#">FlowChart</a></li>
                        </ul>
                    </li>
                    <li class="place-right">
                        <a href="submenu.jsp" class="dropdown-toggle"><h4>Maintenance</h4></a>
                        <ul class="d-menu place-right" data-role="dropdown">
                            <li><a href="#">Licenses</a></li>
                            <li><a href="#">Technicals</a></li>
                        </ul>
                    </li>    
                      
                </ul>                    
                </div>
                
            </header>       
        </div>        
        <section class="feed1">            
        <div class="tile-super-y">
            <div class="tile-content">
                <div class="carousel" data-role="carousel">
                    <div class="slide">
                        <div class="tile-super-y " style="background: whitesmoke" data-role="tile">
                            <table class="half">
                                <tr>
                                    <td class="splash1">
                                        <img src="images/truck_splash.jpeg" width="100%" alt=""/>
                                    </td>
                                    <td class="m-width" >
                                        <table class="full">
                                            <tr>
                                                <td class="feed-h">
                                                    <h2><%= new Date()%></h2> 
                                                </td>                                                
                                            </tr>
                                            <tr>
                                                <td class="justify">
                                                    <b>Descripción:</b>
                                                    <br>
                                                    <b>Modelo:</b>
                                                    <br>
                                                    <b>Fecha de Inscripción:</b>
                                                    <br><br>
                                                    <b>Detalles:</b>
                                                    <br>
                                                    <br>
                                                    <a class="shortcut-button primary">                                                        
                                                        <span class="icon mif-user"></span>
                                                        <span class="title">DRIVER</span>
                                                    </a>
                                                    <a class="shortcut-button warning">                                                        
                                                        <span class="icon mif-calendar"></span>
                                                        <span class="title">CALENDAR</span>
                                                    </a>
                                                </td>                                                
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>       
                    <div class="slide">
                        <div class="tile-super-y " style="background: whitesmoke" data-role="tile">
                            <table class="half">
                                <tr>
                                    <td class="m-width" >
                                        <table class="full">
                                            <tr>
                                                <td class="feed-h">
                                                    <h2><%= new Date()%></h2> 
                                                </td>                                                
                                            </tr>
                                            <tr>
                                                <td class="justify">
                                                    <b>Descripción:</b>
                                                    <br>
                                                    <b>Modelo:</b>
                                                    <br>
                                                    <b>Fecha de Inscripción:</b>
                                                    <br><br>
                                                    <b>Detalles:</b>
                                                    <br>
                                                    <br>
                                                    <a class="shortcut-button primary">                                                        
                                                        <span class="icon mif-user"></span>
                                                        <span class="title">DRIVER</span>
                                                    </a>
                                                    <a class="shortcut-button warning">                                                        
                                                        <span class="icon mif-calendar"></span>
                                                        <span class="title">CALENDAR</span>
                                                    </a>
                                                </td>                                                
                                            </tr>
                                        </table>
                                    </td>                                    
                                    <td class="splash1">
                                        <img src="images/user.png" width="80%" alt=""/>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>          
                </div>
            </div>
        </div>
        </section>        
        <div class="app-bar fixed-bottom place-left " style="background: tan;">
            <div class="tile-area-controls" style="background: tan;float: right;">                
                <button onclick="document.location='data_1.jsp'" class="image-button icon-right bg-transparent fg-white bg-hover-dark no-border"><span class="icon mif-user"></span>
                    <span class="sub-header no-margin text-light">Sergey Pimenov</span> </button>
                <button class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSearch()"><span class="mif-search"></span></button>                        
                <button class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSettings()"><span class="mif-cog"></span></button>
                <a href="index.jsp" class="square-button bg-transparent fg-white bg-hover-dark no-border"><span class="mif-switch"></span></a>
            </div>
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
