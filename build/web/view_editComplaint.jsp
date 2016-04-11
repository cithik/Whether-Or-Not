<%-- 
    Document   : view_editComplaint
    Created on : Apr 14, 2015, 12:37:30 PM
    Author     : vindhyakumarik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Complaint</title>
        <link rel="stylesheet" type="text/css" href="menu.css" />
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"></link>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"></link>

    <html lang="en">

        <head>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta name="description" content="">
            <meta name="author" content="">

            <title>Whether or Not</title>

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
        <body id="page-top" data-spy="scroll" data-target=".navbar-custom">
            <!-- Brand and toggle get grouped for better mobile display -->

            <div class="navbar navbar-default navbar-top">
                <div class="container">
                    <div class="navbar-header">

                        <p align="left"><h3>Welcome</h3></p>
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                            <i class="fa fa-bars"></i>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="menu">

                        <!-- Start Navigation List -->
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a class="active" href="index.jsp"><font size="5">Home</font></a>
                                <ul class="dropdown">
                                    <li><a class="active" href="index.jsp">Home Main Version</a>
                                    </li>
                                    </li>

                                </ul>
                            </li>


                            <!--  <ul class="nav navbar-nav navbar-right">
                                  <li class="active"><a href="#intro"><font size ="5">Home</font></a></li><!--Whether or Not-->



                            <li>
                                <a class="active" href="index.jsp"><font size="5">Services</font></a>
                                <ul class="dropdown">
                                    <li><a href="newsUpdates.jsp"><font size="4">News Updates</font></a>
                                    </li>
                                    <li><a href="transportation.jsp"><font size="4">Transportation</font></a>
                                    </li>
                                    <li><a href="trafficUpdates.jsp"><font size="4">Traffic Updates</font></a>
                                    </li>
                                    <li><a href="index-03.html"><font size="4">Parking Ban Information</font></a>
                                    </li>

                                </ul>
                            </li>




                            <!-- <li><a href="#service"><font size ="5">Services</font></a></li> -->
                            <li><a href="#contact"><font size ="5">Contact Us</font></a></li>

                            <li><a href="#about"><font size ="5">About Us</font></a></li>

                            <li><a href="#works"><font size ="5">Login</font></a></li>				                                                                  


                        </ul>
                    </div>
                    <!-- /.Navbar-collapse -->

                </div>
            </div>
        </div>
        <!-- /.container -->
    </nav>
</div> 
<!-- /Navigation -->  

<!--
<section id="works" class="home-section color-dark text-center bg-white">
    <div class="container marginbot-50">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
                    <div class="section-heading text-center">
                        <h2 class="h-bold">Our Happy Clients</h2>
                        <div class="divider-header"></div>
                        <p>You pick the location, we will take care of the rest.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> -->

<section id="content" class="home-section color-dark text-center bg-grey">
<div class="header-text hidden-xs">
    
        

		<form role="form" >
                    <div class="">
                    <table>
                        <tr><td><span>Description</span></td><td><span>Emergency!!Snow needs to be cleared in front of
                            Northeastern University!</span></td></tr>
                        <tr><td>Location</td><td>360 Huntington Ave, Boston, MA 02115</td></tr>
                    </table>
                    </div>
		</form>
	
</div>
 
</div><!-- /header-text -->
</section>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">

                <div class="text-center">
                    <a href="#page-top" class="totop"><i class="fa fa-angle-up fa-3x"></i></a>

                    <p>NorthEastern University, Inc. 795 Folsom Ave, Suite 600 San Francisco, CA 94107<br />
                        &copy;Copyright 2015 - Whether Or Not Designed by SEM Team</p>
                </div>
            </div>
        </div>	
    </div>
</footer>


</body>
</html>
