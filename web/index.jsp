<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>



    <!DOCTYPE html>
    <html>
    <head>
        <link href="css/metro.css" rel="stylesheet">
        <script src="js/jquery-2.1.3.min.js" type="text/javascript"></script>
        <script src="js/metro.js"></script>        
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <script>

    /*
     *         * Do not use this is a google analytics fro Metro UI CSS
     *                 * */
    if (window.location.hostname !== 'localhost') {
        
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
        ga('create', 'UA-58849249-3', 'auto');
        ga('send', 'pageview');
        
    }


    $(function(){
        var form = $(".login-form");
        
        form.css({
            opacity: 1,
            "-webkit-transform": "scale(1)",
            "transform": "scale(1)",
            "-webkit-transition": ".5s",
            "transition": ".5s"
        });
    });
        </script>
        <title>AppTruck Manager</title>
    </head>    
    <body>
    <div>
        <table class="full">
            <tr>
                <td class="bgwhite">
                    <img src="images/truck_splash.jpeg" width="100%" />
                </td>
                <td class="bg1">                    
                    <form method="post" action="principal.jsp">  
                        <div class="form1">                         
                            <div class="login-form padding20 block-shadow" style="background: wheat;">
                                <h1 class="text-light">AppTruck Manager</h1>
                                <hr class="thin"/>
                                <br />
                                <div class="input-control text full-size" data-role="input">
                                    <label for="user_login">User email:</label>
                                    <input type="text" name="user_login" id="user_login">
                                    <button class="button helper-button clear"><span class="mif-cross"></span></button>
                                </div>
                                <br />
                                <br />
                                <div class="input-control password full-size" data-role="input">
                                    <label for="user_password">User password:</label>
                                    <input type="password" name="user_password" id="user_password">
                                    <button class="button helper-button reveal"><span class="mif-looks"></span></button>
                                </div>
                                <br />
                                <br />
                                <div class="form-actions">
                                    <button type="submit" class="button primary">Login</button>
                                    <button type="button" class="button warning">Cancel</button>
                                </div>                                
                            </div>     
                            </div>                   
                    </form>
                    
                </td>
            </tr>
        </table>
    </div>
        
       
        
    </div>
    </body>
    </html>