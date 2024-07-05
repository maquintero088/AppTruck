<%-- 
    Document   : submenu
    Created on : 18/07/2015, 12:22:35 PM
    Author     : root
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
            <div class="tile-super-y">                
                
                <div class="tile-content">                    
                    
                    <div class="carousel" data-role="carousel">
                        
                        <div class="slide">
                            
                            <div class="tile-super-y " style="background: whitesmoke" data-role="tile">
                                
                                <table class="half">
                                    <tr>
                                        <td class="m-width">
                                            <table class="full-width">
                                                <tr>
                                                    <td class="bg-green ">
                                                        <h3>Submenu 1</h3>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td  style="background: oldlace">
                                                        <p>Aqui puede encontrar las opciones para gestionar este módulo.</p>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr><tr>
                                        <td class="m-width">
                                            
                                                <a class="shortcut-button primary" style="width: 30%">                                                        
                                                    <span class="icon mif-pencil"></span>
                                                    <span class="title">EDIT</span>
                                                </a>
                                                <a class="shortcut-button warning" style="width: 30%">                                                        
                                                    <span class="icon mif-plus"></span>
                                                    <span class="title">NEW</span>
                                                </a>  
                            
                                    </tr>
                                </table>
                                
                            </div>
                            
                        </div>
                        
                        <div class="slide">
                            
                            <div class="tile-super-y " style="background: whitesmoke" data-role="tile">
                                
                                <table class="half">
                                    <tr>
                                        <td class="m-width">
                                            <table class="full-width">
                                                <tr>
                                                    <td class="bg-green">
                                                        <h3>Submenu 2</h3>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td  style="background: oldlace">
                                                        <p>Aqui puede encontrar las opciones para gestionar este segundo módulo.</p>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr><tr>
                                        <td class="m-width">
                                            
                                                <a class="shortcut-button primary" style="width: 30%">                                                        
                                                    <span class="icon mif-pencil"></span>
                                                    <span class="title">EDIT</span>
                                                </a>
                                                <a class="shortcut-button warning" style="width: 30%">                                                        
                                                    <span class="icon mif-plus"></span>
                                                    <span class="title">NEW</span>
                                                </a>  
                            
                                    </tr>
                                </table>
                                
                            </div>
                            
                        </div>
                        
                    </div>                    
                    
                </div>
                
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
