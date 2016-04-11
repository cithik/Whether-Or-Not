<%-- 
    Document   : menu
    Created on : Apr 14, 2015, 4:56:21 PM
    Author     : Sattya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <title>Complaints</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!--
<script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
        -->
        <style>
            .carousel {
                width: 100%;
            }

            /* Indicators list style */
            .article-slide .carousel-indicators {
                bottom: 0;
                left: 0;
                margin-left: 5px;
                width: 100%;
            }
            /* Indicators list style */
            .article-slide .carousel-indicators li {
                border: medium none;
                border-radius: 0;
                float: left;
                height: 54px;
                margin-bottom: 5px;
                margin-left: 0;
                margin-right: 5px !important;
                margin-top: 0;
                width: 100px;
            }
            /* Indicators images style */
            .article-slide .carousel-indicators img {
                border: 2px solid #FFFFFF;
                float: left;
                height: 54px;
                left: 0;
                width: 100px;
            }
            /* Indicators active image style */
            .article-slide .carousel-indicators .active img {
                border: 2px solid #428BCA;
                opacity: 0.7;
            }



            h1.page-header {
                margin-top: -5px;
            }

            .sidebar {
                padding-left: 0;
            }

            .main-container { 
                background: #FFF;
                padding-top: 15px;
                margin-top: -20px;
            }
            li{

                display:inline

            }





        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transportation</title>

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
            
                                             <jsp:include page="headerfol.jsp"></jsp:include>

        <div class="container">
        <div class="container-fluid main-container">
            <div class="col-md-12 sidebar">
                    <h1>Framingham Line</h1>
                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Train number</th>
                                <th>8 am</th>
                                <th>8.30 am</th>
                                <th>9 am</th>
                                <th>9.30 am</th>
                                <th>11 am</th>
                                <th>11.30 am</th>
                                <th>12 am</th>
                                <th>12.30 am</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>Hyde Park</td>
                                <td>6.15</td>
                                <td>6.45</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    8.45
                                </td>
                                <td>9.30    
                                    
                                </td>
                                <td>10.00
                                    
                                </td>
                                <td>
                                    10.50
                                </td>
                            </tr>
                            
                            <tr>

                                <td>TF Green Airport</td>
                                <td>5.45</td>
                                <td>6.50</td>
                                <td>7.30</td>
                                <td>
                                8.15
                                </td>
                                <td>8.30
                                    
                                </td>
                                <td>
                                    9.20
                                </td>
                                <td>
                                    9.46
                                </td>
                                <td>
                                   10.05
                                </td>
                            </tr>
                            
                            <tr>

                                <td>Providence</td>
                                <td>5.30</td>
                                <td>6.15</td>
                                <td>7.30</td>
                                <td>8.45</td>
                                <td>
                                   9.00 
                                </td>
                                <td>
                                   10.30 
                                </td>
                                <td>
                                  11.46  
                                </td>
                                <td>
                                  12.30 
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>South Attleboro</td>
                                <td>6.15</td>
                                <td>7.20</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    9.00
                                </td>
                                <td>
                                   9.20 
                                </td>
                                <td>
                                    9.45
                                </td>
                                <td>
                                   10.30
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Attleboro</td>
                                <td>8.32</td>
                                <td>9.06</td>
                                <td>9.50</td>
                                <td>10.04</td>
                                <td>
                                    10.20
                                </td>
                                <td>
                                    10.50
                                </td>
                                <td>
                                    11.30
                                </td>
                                <td>
                                   11.45
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Mansfield</td>
                                <td>5.20</td>
                                <td>6.00</td>
                                <td>6.30</td>
                                <td>7.15</td>
                                <td>
                                    7.55
                                </td>
                                <td>
                                    8.20
                                </td>
                                <td>
                                   8.30 
                                </td>
                                <td>
                                   8.55
                                </td>
                            </tr>
                        </tbody>
                    </table>
                
        
        
        
        
       
                    <h1>Haverhill Line</h1>
                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Train number</th>
                                <th>8 am</th>
                                <th>8.30 am</th>
                                <th>9 am</th>
                                <th>9.30 am</th>
                                <th>11 am</th>
                                <th>11.30 am</th>
                                <th>12 am</th>
                                <th>12.30 am</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>Hyde Park</td>
                                <td>6.15</td>
                                <td>6.45</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    8.45
                                </td>
                                <td>9.30    
                                    
                                </td>
                                <td>10.00
                                    
                                </td>
                                <td>
                                    10.50
                                </td>
                            </tr>
                            
                            <tr>

                                <td>TF Green Airport</td>
                                <td>5.45</td>
                                <td>6.50</td>
                                <td>7.30</td>
                                <td>
                                8.15
                                </td>
                                <td>8.30
                                    
                                </td>
                                <td>
                                    9.20
                                </td>
                                <td>
                                    9.46
                                </td>
                                <td>
                                   10.05
                                </td>
                            </tr>
                            
                            <tr>

                                <td>Providence</td>
                                <td>5.30</td>
                                <td>6.15</td>
                                <td>7.30</td>
                                <td>8.45</td>
                                <td>
                                   9.00 
                                </td>
                                <td>
                                   10.30 
                                </td>
                                <td>
                                  11.46  
                                </td>
                                <td>
                                  12.30 
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>South Attleboro</td>
                                <td>6.15</td>
                                <td>7.20</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    9.00
                                </td>
                                <td>
                                   9.20 
                                </td>
                                <td>
                                    9.45
                                </td>
                                <td>
                                   10.30
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Attleboro</td>
                                <td>8.32</td>
                                <td>9.06</td>
                                <td>9.50</td>
                                <td>10.04</td>
                                <td>
                                    10.20
                                </td>
                                <td>
                                    10.50
                                </td>
                                <td>
                                    11.30
                                </td>
                                <td>
                                   11.45
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Mansfield</td>
                                <td>5.20</td>
                                <td>6.00</td>
                                <td>6.30</td>
                                <td>7.15</td>
                                <td>
                                    7.55
                                </td>
                                <td>
                                    8.20
                                </td>
                                <td>
                                   8.30 
                                </td>
                                <td>
                                   8.55
                                </td>
                            </tr>
                        </tbody>
                    </table>
                
           
        
        
                    <h1>Greenbush Line</h1>

                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Train number</th>
                                <th>8 am</th>
                                <th>8.30 am</th>
                                <th>9 am</th>
                                <th>9.30 am</th>
                                <th>11 am</th>
                                <th>11.30 am</th>
                                <th>12 am</th>
                                <th>12.30 am</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>Hyde Park</td>
                                <td>6.15</td>
                                <td>6.45</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    8.45
                                </td>
                                <td>9.30    
                                    
                                </td>
                                <td>10.00
                                    
                                </td>
                                <td>
                                    10.50
                                </td>
                            </tr>
                            
                            <tr>

                                <td>TF Green Airport</td>
                                <td>5.45</td>
                                <td>6.50</td>
                                <td>7.30</td>
                                <td>
                                8.15
                                </td>
                                <td>8.30
                                    
                                </td>
                                <td>
                                    9.20
                                </td>
                                <td>
                                    9.46
                                </td>
                                <td>
                                   10.05
                                </td>
                            </tr>
                            
                            <tr>

                                <td>Providence</td>
                                <td>5.30</td>
                                <td>6.15</td>
                                <td>7.30</td>
                                <td>8.45</td>
                                <td>
                                   9.00 
                                </td>
                                <td>
                                   10.30 
                                </td>
                                <td>
                                  11.46  
                                </td>
                                <td>
                                  12.30 
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>South Attleboro</td>
                                <td>6.15</td>
                                <td>7.20</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    9.00
                                </td>
                                <td>
                                   9.20 
                                </td>
                                <td>
                                    9.45
                                </td>
                                <td>
                                   10.30
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Attleboro</td>
                                <td>8.32</td>
                                <td>9.06</td>
                                <td>9.50</td>
                                <td>10.04</td>
                                <td>
                                    10.20
                                </td>
                                <td>
                                    10.50
                                </td>
                                <td>
                                    11.30
                                </td>
                                <td>
                                   11.45
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Mansfield</td>
                                <td>5.20</td>
                                <td>6.00</td>
                                <td>6.30</td>
                                <td>7.15</td>
                                <td>
                                    7.55
                                </td>
                                <td>
                                    8.20
                                </td>
                                <td>
                                   8.30 
                                </td>
                                <td>
                                   8.55
                                </td>
                            </tr>
                        </tbody>
                    </table>
               
        
        
        
                
<h1>Lowell Line</h1>
                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Train number</th>
                                <th>8 am</th>
                                <th>8.30 am</th>
                                <th>9 am</th>
                                <th>9.30 am</th>
                                <th>11 am</th>
                                <th>11.30 am</th>
                                <th>12 am</th>
                                <th>12.30 am</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>Hyde Park</td>
                                <td>6.15</td>
                                <td>6.45</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    8.45
                                </td>
                                <td>9.30    
                                    
                                </td>
                                <td>10.00
                                    
                                </td>
                                <td>
                                    10.50
                                </td>
                            </tr>
                            
                            <tr>

                                <td>TF Green Airport</td>
                                <td>5.45</td>
                                <td>6.50</td>
                                <td>7.30</td>
                                <td>
                                8.15
                                </td>
                                <td>8.30
                                    
                                </td>
                                <td>
                                    9.20
                                </td>
                                <td>
                                    9.46
                                </td>
                                <td>
                                   10.05
                                </td>
                            </tr>
                            
                            <tr>

                                <td>Providence</td>
                                <td>5.30</td>
                                <td>6.15</td>
                                <td>7.30</td>
                                <td>8.45</td>
                                <td>
                                   9.00 
                                </td>
                                <td>
                                   10.30 
                                </td>
                                <td>
                                  11.46  
                                </td>
                                <td>
                                  12.30 
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>South Attleboro</td>
                                <td>6.15</td>
                                <td>7.20</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    9.00
                                </td>
                                <td>
                                   9.20 
                                </td>
                                <td>
                                    9.45
                                </td>
                                <td>
                                   10.30
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Attleboro</td>
                                <td>8.32</td>
                                <td>9.06</td>
                                <td>9.50</td>
                                <td>10.04</td>
                                <td>
                                    10.20
                                </td>
                                <td>
                                    10.50
                                </td>
                                <td>
                                    11.30
                                </td>
                                <td>
                                   11.45
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Mansfield</td>
                                <td>5.20</td>
                                <td>6.00</td>
                                <td>6.30</td>
                                <td>7.15</td>
                                <td>
                                    7.55
                                </td>
                                <td>
                                    8.20
                                </td>
                                <td>
                                   8.30 
                                </td>
                                <td>
                                   8.55
                                </td>
                            </tr>
                        </tbody>
                    </table>
                
        
        
       <h1>Providence Line</h1>

                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Train number</th>
                                <th>8 am</th>
                                <th>8.30 am</th>
                                <th>9 am</th>
                                <th>9.30 am</th>
                                <th>11 am</th>
                                <th>11.30 am</th>
                                <th>12 am</th>
                                <th>12.30 am</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>

                                <td>Hyde Park</td>
                                <td>6.15</td>
                                <td>6.45</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    8.45
                                </td>
                                <td>9.30    
                                    
                                </td>
                                <td>10.00
                                    
                                </td>
                                <td>
                                    10.50
                                </td>
                            </tr>
                            
                            <tr>

                                <td>TF Green Airport</td>
                                <td>5.45</td>
                                <td>6.50</td>
                                <td>7.30</td>
                                <td>
                                8.15
                                </td>
                                <td>8.30
                                    
                                </td>
                                <td>
                                    9.20
                                </td>
                                <td>
                                    9.46
                                </td>
                                <td>
                                   10.05
                                </td>
                            </tr>
                            
                            <tr>

                                <td>Providence</td>
                                <td>5.30</td>
                                <td>6.15</td>
                                <td>7.30</td>
                                <td>8.45</td>
                                <td>
                                   9.00 
                                </td>
                                <td>
                                   10.30 
                                </td>
                                <td>
                                  11.46  
                                </td>
                                <td>
                                  12.30 
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>South Attleboro</td>
                                <td>6.15</td>
                                <td>7.20</td>
                                <td>7.50</td>
                                <td>8.15</td>
                                <td>
                                    9.00
                                </td>
                                <td>
                                   9.20 
                                </td>
                                <td>
                                    9.45
                                </td>
                                <td>
                                   10.30
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Attleboro</td>
                                <td>8.32</td>
                                <td>9.06</td>
                                <td>9.50</td>
                                <td>10.04</td>
                                <td>
                                    10.20
                                </td>
                                <td>
                                    10.50
                                </td>
                                <td>
                                    11.30
                                </td>
                                <td>
                                   11.45
                                </td>
                            </tr>
                            
                            
                            <tr>

                                <td>Mansfield</td>
                                <td>5.20</td>
                                <td>6.00</td>
                                <td>6.30</td>
                                <td>7.15</td>
                                <td>
                                    7.55
                                </td>
                                <td>
                                    8.20
                                </td>
                                <td>
                                   8.30 
                                </td>
                                <td>
                                   8.55
                                </td>
                            </tr>
                        </tbody>
                    </table>
            </div>
        </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
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