<%-- 
    Document   : data
    Created on : 20/07/2015, 09:42:56 AM
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
        <script src="js/jquery.dataTables.min.js"></script>
        <script>
        $(function(){
            $(window).on('resize', function(){
                if ($(this).width() <= 800) {
                    $(".sidebar").addClass('compact');
                } else {
                    $(".sidebar").removeClass('compact');
                }
            });
        });

        function pushMessage(t){
            var mes = 'Info|Implement independently';
            $.Notify({
                caption: mes.split("|")[0],
                content: mes.split("|")[1],
                type: t
            });
        }

        $(function(){
            $('.sidebar').on('click', 'li', function(){
                if (!$(this).hasClass('active')) {
                    $('.sidebar li').removeClass('active');
                    $(this).addClass('active');
                }
            })
        })
    </script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    </head>
    <body>
         <div class="app-bar" style="background: yellowgreen">
            <header class=" no-margin-left no-margin-right" style="background: #007100"> 
                <div class="clear-float">                                   
                    <a class="place-left" href="principal_1.jsp"  title="">
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
                            <button class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSearch()"><span class="mif-search"></span></button>                        
                            <button class="square-button bg-transparent fg-white bg-hover-dark no-border" onclick="showSettings()"><span class="mif-cog"></span></button>
                            <a href="index_1.jsp" class="square-button bg-transparent fg-white bg-hover-dark no-border"><span class="mif-switch"></span></a>
                        </div>
                    </div>                  
                </div>  
                
                
                
            </header>       
        </div>          
        <section class="feed1">            
        <div class="page-content">
        <div class="flex-grid responsive-future" style="height: 100%;">
            <div class="row" style="height: 100%">                
                <div class="cell auto-size bg-grayLighter" style="width: 100%">
                    <table class="place-left">
                        <tr>
                            <td>
                                <h1 class="text-light">Gerardo Tapia</h1>
                            </td>
                        </tr>
                        <tr>
                            <td class="m-width">
                                <img src="images/org-01.png"  alt=""/>
                            </td>
                            <td class="m-width">
                                <b>Create in:</b><h4> jul 2015</h4>
                                <b>License:</b><h4> Available</h4>
                            </td>                            
                        </tr>
                        <tr>
                            <td class="">
                                <button class="button primary" onclick="pushMessage('info')"><span class="mif-plus"></span> New Truck</button>
                                <button class="button success" onclick="pushMessage('success')"><span class="mif-play"></span> Report</button>      
                            </td>
                            <td>
                                <div class="cell size-x200" id="cell-sidebar" style="background-color: #71b1d1; height: 100%">
                    <ul class="sidebar">
                        <li class="active"><a href="#">
                            <span class="mif-drive-eta icon"></span>
                            <span class="title">MY TRUCKS</span>
                            <span class="counter">2 TRUCKS</span>
                        </a></li>
                        <li ><a href="#">
                            <span class="mif-user icon"></span>
                            <span class="title">MY FREIGHTS</span>
                            <span class="counter">14 ROUTES</span>
                        </a></li>
                    </ul>
                </div>
                            </td>
                        </tr>
                    </table>
                    
                    <div class="place-right">
                        <table class="dataTable border bordered" data-role="datatable" style="width: 100%">
                        <thead>
                        <tr>
                            <td style="width: 5%">
                            </td>
                            <td class="sortable-column sort-asc" style="width: 10%">Truck ID</td>
                            <td class="sortable-column" style="width: 10%">Routes</td>
                            <td class="sortable-column" style="width: 10%">License Status</td>
                            <td style="width: 15%">Switch</td>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <label class="input-control checkbox small-check no-margin">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                            <td>TRG-202</td>
                            <td>10</td>
                            <td class="align-center"><span class="mif-checkmark fg-green"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox" checked>
                                    <span class="check"></span>
                                </label>
                                <button class="button warning" onclick="pushMessage('warning')"><span class="mif-pencil"></span> Change</button>
                                <button class="button alert" onclick="pushMessage('alert')">Leave</button>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label class="input-control checkbox small-check no-margin">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                            <td>AAC-128</td>
                            <td>4</td>                            
                            <td class="align-center"><span class="mif-stop fg-red"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                                <button class="button warning" onclick="pushMessage('warning')"><span class="mif-pencil"></span> Change</button>
                                <button class="button alert" onclick="pushMessage('alert')">Leave</button>
                            </td>
                        </tr>
                        </tbody>
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
