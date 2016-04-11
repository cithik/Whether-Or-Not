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


        <div class="container-fluid main-container">
            <div class="col-md-2 sidebar">
                <div class="container">
                    <h1>Parking for All Neighborhoods</h1>
                    <table class="table table-bordered">
                        <thead>
                            <tr class="active">
                                <th>Parking</th>
                                <th>Address</th>
                                <th>Spaces</th>
                                <th>Fee</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1330 Boylston Street Garage</td>
                                <td>1330 Boylston St</td>
                                <td>272</td>
                                <td>$10/ 24 hr period
                                    Residents should stop by the garage office to show their City of Boston issued Fenway/Kenmore Resident Parking Permit or a driver's license with a neighborhood address. Enter 2 hours prior to the ban going into effect and exit 2 hours after the ban has been lifted.
                                </td>
                            </tr>

                            <tr>

                                <td>Auditorium Garage</td>
                                <td>50 Dalton St
                                    617-247-8006</td>
                                <td>400</td>
                                <td>$10/ 24 hr period
                                    Enter 2 hours prior to the ban going into effect and exit 2 hous after the ban has been lifed for discount rate.</td>
                            </tr>
                            <tr>
                                <td>Boston Common Garage</td>
                                <td>Charles Street
                                    617-954-2098</td>
                                <td style="color:#ff0033">FULL</td>
                                <td>Rate: $2/24 hr period; Standard Rate: $32/10-24 hrs
                                    Discount open to Back Bay,Beacon Hill, Downtown residents only. Enter 2 hours prior to the ban going into efect and exit 2 hours after the ban has been lifted for discount rate.</td>
                            </tr>

                            <tr>
                                <td>Boston Convention Center</td>
                                <td>415 Summer St
                                    617-954-2222</td>
                                <td>1300</td>
                                <td>No Charge
                                    Access lot via Cypher Street. Discount open to South Boston Residents only. Enter 2 hours prior to the ban going into effect and exit 2 hours after the ban has bee lifted for discount rate.</td>
                            </tr>

                            <tr>
                                <td>BRA/EDIC Garage</td>
                                <td>12 Drydock Ave
                                    617-482-2487</td>
                                <td>1766</td>
                                <td>$1 /overnight
                                    Discount open to South Boston residents only. Standard rate is $15 all day and $27 Overnight. Enter 2 hours prior to the ban going into effect and exit 24 hours after the ban has been lifted.</td>
                            </tr>

                            <tr>

                                <td>Christian Science Garage</td>
                                <td>235 Huntington Ave</td>
                                <td style="color:#ff0033">Banned</td>
                                <td>$10/ 24 hr period
                                    Please see attendant upon entry for instructions. Proof of Boston residency required. Enter 2 hours prior to ban going into effect and exit 2 hours after ban has been lifted.</td>

                            </tr>

                            <tr>
                                <td>Greenhouse Parking Garage/Ultimate</td>
                                <td>150 Huntington Ave
                                    617-247-0588</td>
                                <td>162</td>
                                <td>Rate: $10/24 hr period
                                    Limited spaces available. Discount available only to Back Bay or South End resident parking stickers. Entrance to the garage is on Cumberland Street. Enter 2 hours prior to the ban going into effect and exit 2 hours after the ban has been lifted.</td>
                            </tr>

                            <tr>
                                <td>Harvard University/Soldiers Field Park Garage at 111 Western Avenue</td>
                                <td>111 Western Ave
                                    617-496-6400</td>
                                <td>700</td>
                                <td>No Charge
                                    Monitor on duty will issue dashboard pass to driver upon entering the facility. Discount open to Allston and Brighton residents only. Enter 2 hours prior to ban going into effect and exit within 2 hours after ban has been lifted.</td>
                            </tr>

                            <tr>
                                <td>Lafayette Garage</td>
                                <td>1 Avenue De Lafayette
                                    617-357-1987</td>
                                <td>800</td>
                                <td>$10/24 hrs
                                    Enter 2 hours prior to the ban going into effect and exit within 2 hours after the ban has been lifted.</td>
                            </tr>

                            <tr>
                                <td>Landmark Center Parking Garage</td>
                                <td>401 Park Drive
                                    617-927-0398</td>
                                <td>1400</td>
                                <td>$5/ 24 hr period.
                                    Discount rates apply to local residents only who have their parking ticket validated at the parking office immediately after entering and show proof of residence. The parking office is located on Level P4 of the parking garage.Enter 2 hours prior to the ban going into effect and exit 2 hours after the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>LAZ Parking/500 Boylston Street Garage</td>
                                <td>500 Boylston St
                                    617-425-5140</td>
                                <td>960</td>
                                <td>$10/24 hrs
                                    Enter up to 2 hours prior to the ban going into effect and exit within 2 hours of the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>LAZ Parking/The Clarendon Parking Garage</td>
                                <td>400 Stuart St
                                    617-948-2060</td>
                                <td>270</td>
                                <td>$10 for 24 hrs
                                    Limited number of public spaces available. Enter up to 2 hours prior to the ban going into effect and exit within 2 hours after ban has been lifted.</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #001</td>
                                <td>30 Ruggles St</td>
                                <td>72</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #002</td>
                                <td>398 Market St</td>
                                <td style="color:#ff0033">Banned</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #003</td>
                                <td>115 Harvard Ave</td>
                                <td>60</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #004</td>
                                <td>40 Porter St</td>
                                <td>35</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #005</td>
                                <td>166-180 London St</td>
                                <td>35</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #006</td>
                                <td>737 Centre St</td>
                                <td>103</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #007</td>
                                <td>350-352 Centre St</td>
                                <td>24</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #007</td>
                                <td>350-352 Centre St</td>
                                <td>24</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #008</td>
                                <td>10 Tafthill Terr.</td>
                                <td>92</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #010</td>
                                <td>39-41 Corey St</td>
                                <td>53</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #011</td>
                                <td>1269 Rear Hyde Park Ave</td>
                                <td>8</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #012</td>
                                <td>37 Winthrop St</td>
                                <td>135</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #013</td>
                                <td>451-467 River St</td>
                                <td>90</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Municipal Lot #014</td>
                                <td>23 Fairway St</td>
                                <td>40</td>
                                <td>No Charge</td>
                            </tr>

                            <tr>
                                <td>Northeastern University/Gainsboro Garage</td>
                                <td>10 Gainsborough Street
                                    617-266-7260</td>
                                <td>350</td>
                                <td>Rate: $16/24 hr period
                                    All vehicles must display either a Fenway-Kenmore or Back Bay resident permit to be eligible for the reduced rate. Enter up to 2 hours prior to the ban going into effect and exit within 2 hours of the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>Northeastern University/Renaissance Garage</td>
                                <td>835 Columbus Avenue
                                    617-267-9677</td>
                                <td>864</td>
                                <td>Rate: $16/24 hr period
                                    All vehicles must display either a Back Bay, Fenway- Kenmore or South End resident sticker to be eligible for the reduced rate. Enter up to 2 hours prior to the ban going into effect and exit within 2 hours of the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>Shipyard Garage/Mass General Hospital</td>
                                <td>Building #199 13th St</td>
                                <td style="color:#ff0033">FULL</td>
                                <td>No Charge
                                    Discount open to Charlestown residents only. Enter up to 2 hours prior to the ban going ino effect and exit within 2 hours of the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>Stanhope Garage</td>
                                <td>277 Northampton St
                                    617-266-0773</td>
                                <td>125</td>
                                <td>$13/ 12 hr period.
                                    Rate quoted is the standard rate which covers the time periods 6am to 6pm and then 6pm to 6am.</td>
                            </tr>

                            <tr>
                                <td>The Prudential Center Garage</td>
                                <td>800 Boylston St
                                    617-236-3060</td>
                                <td>3000</td>
                                <td>$12/24 hrs
                                    Parkers must stop by the parking garage office on the P2 (orange) level of the garage to show proof of residency and have their parking ticket validated to receive the discounted rate. Enter up to 2 hours prior to the ban going into effect and exit within 2 hours of the ban being lifted.</td>
                            </tr>

                            <tr>
                                <td>Trilogy Garage</td>
                                <td>180 Brookline Ave</td>
                                <td>537</td>
                                <td>$10/ 24 hr period.
                                    Residents should stop by the garage office to show their City of Boston issued Fenway/Kenmore Resident Parking Permit or a driver's license with a neighborhood address. Please process ticket at parking office. Enter up to 2 hours prior to the ban going into effect and exit within 2 hours of the ban being lifted.</td>
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