<%-- 
    Document   : userpage
    Created on : Apr 10, 2015, 12:23:52 AM
    Author     : krithikasridharan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>



        <style>


            * {
                margin: 0;
                padding: 0;
                -moz-box-sizing: border-box;
                -o-box-sizing: border-box;
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
            }

            body {
                width: 100%;
                height: 100%;
                font-family: "helvetica neue", helvetica, arial, sans-serif;
                font-size: 10px;
                text-align: center;
            }

            #tasks ul {
                margin: 30px auto;
                text-align: center;
            }

            #tasks li {
                list-style: none;
                position: relative;
                display: inline-block;
                width: 100px;
                height: 100px;
            }

            @-moz-keyframes rotate {
                0% {transform: rotate(0deg);}
                100% {transform: rotate(-360deg);}
            }

            @-webkit-keyframes rotate {
                0% {transform: rotate(0deg);}
                100% {transform: rotate(-360deg);}
            }

            @-o-keyframes rotate {
                0% {transform: rotate(0deg);}
                100% {transform: rotate(-360deg);}
            }

            @keyframes rotate {
                0% {transform: rotate(0deg);}
                100% {transform: rotate(-360deg);}
            }

            .round {
                display: block;
                position: absolute;
                left: 0;
                top: 0;
                width: 250%;
                height: 250%;
                padding-top: 70px;		
                text-decoration: none;		
                text-align: center;
                font-size: 25px;		
                text-shadow: 0 1px 0 rgba(255,255,255,.7);
                letter-spacing: -.065em;
                font-family: "Hammersmith One", sans-serif;		
                -webkit-transition: all .25s ease-in-out;
                -o-transition: all .25s ease-in-out;
                -moz-transition: all .25s ease-in-out;
                transition: all .25s ease-in-out;
                box-shadow: 2px 2px 7px rgba(0,0,0,.2);
                border-radius: 400px;
                z-index: 1;
                border-width: 4px;
                border-style: solid;
            }

            .round:hover {
                width: 130%;
                height: 130%;
                left: -15%;
                top: -15%;
                font-size: 33px;
                padding-top: 38px;
                -webkit-box-shadow: 5px 5px 10px rgba(0,0,0,.3);
                -o-box-shadow: 5px 5px 10px rgba(0,0,0,.3);
                -moz-box-shadow: 5px 5px 10px rgba(0,0,0,.3);
                box-shadow: 5px 5px 10px rgba(0,0,0,.3);
                z-index: 2;
                border-size: 10px;
                -webkit-transform: rotate(-360deg);
                -moz-transform: rotate(-360deg);
                -o-transform: rotate(-360deg);
                transform: rotate(-360deg);
            }

            a.red {
                background-color: rgba(239,57,50,1);
                color: rgba(133,32,28,1);
                border-color: rgba(133,32,28,.2);
            }

            a.red:hover {
                color: rgba(239,57,50,1);
            }

            a.green {
                background-color: rgba(1,151,171,1);
                color: rgba(0,63,71,1);
                border-color: rgba(0,63,71,.2);
            }

            a.green:hover {
                color: rgba(1,151,171,1);
            }

            a.blue {
                background-color: rgba(252,227,1,1);
                color: rgba(153,38,0,1);
                border-color: rgba(153,38,0,.2);
            }

            a.blue:hover {
                color: rgba(252,227,1,1);
            }

            .round span.round {
                display: block;
                opacity: 0;
                -webkit-transition: all .5s ease-in-out;
                -moz-transition: all .5s ease-in-out;
                -o-transition: all .5s ease-in-out;
                transition: all .5s ease-in-out;
                font-size: 1px;
                border: none;
                padding: 40% 20% 0 20%;
                color: #fff;
            }

            .round span:hover {
                opacity: .85;
                font-size: 16px;
                -webkit-text-shadow: 0 1px 1px rgba(0,0,0,.5);
                -moz-text-shadow: 0 1px 1px rgba(0,0,0,.5);
                -o-text-shadow: 0 1px 1px rgba(0,0,0,.5);
                text-shadow: 0 1px 1px rgba(0,0,0,.5);	
            }

            .green span {
                background: rgba(0,63,71,.7);		
            }

            .red span {
                background: rgba(133,32,28,.7);		
            }

            .blue span {
                background: rgba(161,145,0,.7);	

            }
        </style>

        <!-- css -->
        <!-- <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"> -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="css/nivo-lightbox.css" rel="stylesheet" />
        <link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
        <link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
        <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
        <link href="css/flexslider.css" rel="stylesheet" />
        <link href="css/animate.css" rel="stylesheet" />
        <link href="css/style.css" rel="stylesheet"/>
        <link href="color/default.css" rel="stylesheet"/>
        <link href="font-awesome/css/style.css" rel="stylesheet" type="text/css" />
        <link href="font-awesome/css/animate.css" rel="stylesheet" type="text/css" />
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen"/>

        <link href="css/bootstrap.min.css" rel="stylesheet"></link>
        <link href="css/bootstrap.css" rel="stylesheet"></link>


        <!-- Bootstrap CSS  -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css" type="text/css" media="screen"/>

        <!-- Font Awesome CSS -->
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="screen"/>

        <!-- Margo CSS Styles  -->
        <link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>

        <!-- Responsive CSS Styles  -->
        <link rel="stylesheet" type="text/css" href="font-awesome/css/responsive.css" media="screen"/>

        <!-- Css3 Transitions Styles  -->
        <link rel="stylesheet" type="text/css" href="css/animate.css" media="screen"/>


        <link rel="stylesheet" href="assets/css/bootstrap-theme.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="assets/css/bootstrap.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="assets/css/fromweb.css" type="text/css" media="screen"/>


        <!-- Margo JS  -->
        <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/jquery.migrate.js"></script>
        <script type="text/javascript" src="js/modernizrr.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.fitvids.js"></script>
        <script type="text/javascript" src="js/owl.carousel.min.js"></script>
        <script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
        <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
        <script type="text/javascript" src="js/jquery.appear.js"></script>
        <script type="text/javascript" src="js/count-to.js"></script>
        <script type="text/javascript" src="js/jquery.textillate.js"></script>
        <script type="text/javascript" src="js/jquery.lettering.js"></script>
        <script type="text/javascript" src="js/jquery.easypiechart.min.js"></script>
        <script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
        <script type="text/javascript" src="js/jquery.parallax.js"></script>
        <script type="text/javascript" src="js/mediaelement-and-player.js"></script>
        <script type="text/javascript" src="js/script.js"></script>

        <script type="text/javascript" src="assets/js/bootstrap.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/custom.js"></script>
        <script type="text/javascript" src="js/jquery.appear.js"></script>
        <script type="text/javascript" src="js/jquery.easing.min.js"></script>
        <script type="text/javascript" src="js/jquery.fitvids.js"></script>
        <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.scrollTo.js"></script>
        <script type="text/javascript" src="js/jquery.sticky.js"></script>
        <script type="text/javascript" src="js/modernizr.custom.js"></script>
        <script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
        <script type="text/javascript" src="js/owl.carousel.min.js"></script>
        <script type="text/javascript" src="js/stellar.js"></script>
        <script type="text/javascript" src="js/waypoints.min.js"></script>
        <script type="text/javascript" src="js/wow.min.js"></script>
        <script type="text/javascript" src="js/count-to.js"></script>

    </head>

   

<body>
    
    <div class="row">
        <div class="col-lg-12">
            <jsp:include page="headerLogged.jsp"/>
        </div>
    </div>
    <h3> Welcome Arun Sundarababu!!! </h3>

    <br>
    <br>

    <div id="tasks">
    <ul>
        <li><a href="postComplaints.jsp" class="round green">POST COMPLAINT<span class="round">Click here to post complaint.</span></a></li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;
        <li><a href="postFeedback.jsp" class="round blue">  POST  FEEDBACK<span class="round">Click here to post feedback. </span></a></li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;
        <!--<li><a href="#" class="round red">UPDATE YOUR PROFILE<span class="round">Take a look. You can update your profile!</span></a></li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;-->
    </ul> 
    </div>


    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>



    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">

                    <div class="text-center">
                        <a href="userpage.jsp" class="totop"><i class="fa fa-angle-up fa-3x"></i></a>

                        <p>NorthEastern University, Inc. 795 Folsom Ave, Suite 600 San Francisco, CA 94107<br />
                            &copy;Copyright 2015 - Whether Or Not Designed by SEM Team</p>
                    </div>
                </div>
            </div>	
        </div>
    </footer>



    <!-- Core JavaScript Files -->




    <script src="js/jquery.min.js"></script>	 
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.easing.min.js"></script>	
    <script src="js/jquery.scrollTo.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/stellar.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/nivo-lightbox.min.js"></script>

    <script src="js/custom.js"></script>
</body>

</html>
