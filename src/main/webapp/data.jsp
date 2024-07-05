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
        <title>AppTruck Manager</title>
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
                            <li><a href="#">Dashboard</a></li>
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
        <div class="page-content">
        <div class="flex-grid responsive-future" style="height: 100%;">
            <div class="row" style="height: 100%">
                <div class="cell size-x200" id="cell-sidebar" style="background-color: #71b1d1; height: 100%">
                    <ul class="sidebar">
                        <li class="active"><a href="#">
                            <span class="mif-drive-eta icon"></span>
                            <span class="title">Inventory</span>
                            <span class="counter">2</span>
                        </a></li>
                        <li ><a href="#">
                            <span class="mif-user icon"></span>
                            <span class="title">Convocations</span>
                            <span class="counter">0</span>
                        </a></li>
                    </ul>
                </div>
                <div class="cell auto-size bg-grayLighter" style="width: 90%">
                    <h1 class="text-light">Drivers Inventory<span class="mif-drive-eta place-left"></span></h1>
                    <hr class="thin bg-grayLighter">
                    <button class="button primary" onclick="pushMessage('info')"><span class="mif-plus"></span> Create</button>
                    <button class="button success" onclick="pushMessage('success')"><span class="mif-play"></span> Report</button>                    
                    <hr class="thin bg-grayLighter">
                    <table class="dataTable border bordered" data-role="datatable" style="width: 90%">
                        <thead>
                        <tr>
                            <td style="width: 5%">
                            </td>
                            <td class="sortable-column sort-asc" style="width: 10%">ID</td>
                            <td class="sortable-column">Driver name</td>
                            <td class="sortable-column" style="width: 10%">License Status</td>
                            <td style="width: 25%">Switch</td>
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
                            <td>123890723212</td>
                            <td>Gerardo Tapia</td>
                            <td class="align-center"><span class="mif-checkmark fg-green"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox" checked>
                                    <span class="check"></span>
                                </label>
                                <button class="button warning" onclick="pushMessage('warning')"><span class="mif-pencil"></span> Edit</button>
                                <button class="button alert" onclick="pushMessage('alert')">Delete</button>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label class="input-control checkbox small-check no-margin">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                            </td>
                            <td>123890723212</td>
                            <td>Leon gonzales</td>                            
                            <td class="align-center"><span class="mif-stop fg-red"></span></td>
                            <td>
                                <label class="switch-original">
                                    <input type="checkbox">
                                    <span class="check"></span>
                                </label>
                                <button class="button warning" onclick="pushMessage('warning')"><span class="mif-pencil"></span> Edit</button>
                                <button class="button alert" onclick="pushMessage('alert')">Delete</button>
                            </td>
                        </tr>
                        </tbody>
                    </table>
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
