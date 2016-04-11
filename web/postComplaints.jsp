<%-- 
    Document   : postFeedback
    Created on : Apr 10, 2015, 2:57:29 AM
    Author     : krithikasridharan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Post Complaints </title>

        <style>


            .colorgraph {

                height: 5px;
                border-top: 0;
                background: #c4e17f;
                border-radius: 5px;

                background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
            }



        </style>




        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="css/nivo-lightbox.css" rel="stylesheet" />
        <link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
        <link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
        <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
        <link href="css/flexslider.css" rel="stylesheet" />
        <link href="css/animate.css" rel="stylesheet" />
        <link href="css/style.css" rel="stylesheet">
        <link href="color/default.css" rel="stylesheet">

    





<script src="//code.jquery.com/jquery-1.10.2.js"></script>

<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<div style="padding-bottom:10px;">



    <script type="text/javascript">
        function clicked() {
            alert('Thank you. we will work on it and notify you once its done');
        }

    </script>

    <style>

        .greenButton{
            background:#6da952 url(../images/btt-bg.png) no-repeat 0px -96px;
            border:1px solid #3b6e22;
            border-bottom-color:#2c5115;
            box-shadow:0 1px 0 rgba(0, 0, 0, .1);
            cursor:pointer;
            display:-moz-inline-box;
            display:inline-block;
            font-size: 11px;
            font-weight:bold;
            line-height:normal !important;
            padding:2px 6px;
            text-align:center;
            text-decoration:none;
            vertical-align:top;
            white-space:nowrap;
            color:#fff; 
        }
        .greenButton:active{
            background:#609946;
            border-bottom-color:#999;
        }
        .greenButton .greenButtonText,.greenButton input{
            background:none;
            border:0;
            color:#fff;
            cursor:pointer;
            display:-moz-inline-box;
            display:inline-block;
            font-family:'Lucida Grande', Tahoma, Verdana, Arial, sans-serif;
            font-size: 11px;
            font-weight:bold;
            margin:0;
            outline:none;
            padding:1px 0 2px;
            white-space:nowrap

        }
    </style>   

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
         <jsp:include page="headerLogged.jsp"/>
   <center>  <h3> Welcome Arun Sundarababu!!! </h3></center>
        <marquee><h2>Please Post Your Complaints </h2>

    </marquee>
       <hr class="colorgraph">
    <div class="container">
        <div class="well">
        <div class="row">
            <div class="col-md-6">
                
              <form name="myform" class="form-horizontal">
                    
                    <div class="form-group">
                        <label>
                        Please Upload a picture
                        </label>
                        <input type="File" name="fileUpload"  placeholder="Upload">
                    </div>
                    <div class="form-group">
                        <select>
                            <option value="">Select a type of complaint</option>

                            <option value="Snow Complaint">Snow Complaint</option>
                            <option value="Reconstruction Complaint">Reconstruction Complaint</option>

                        </select> 

                    </div>
                    <div class="form-group">
                        <input type="text" name="address" placeholder="Please enter your location">

                        <input type="button" name="search" value="Find My Location">
                    </div>  

                    <div class="form-group">
                        <input type="textarea" name="Description" id="password" class="form-control" placeholder="Enter your comments">
                    </div>
                  <div class="form-group">
                      <input type="submit" class="greenButton" onclick="clicked();" value="Register Complaint">                
                  </div>
                </form>
            </div>

            <div class="col-md-6">
                <div id="coords"></div>
                <div id="gmap" style="width:400px; height:400px;"></div>
            </div>
        </div>
    
        </div>
        
           
    </div>
         <hr class="colorgraph">
        


  
    
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


    <script>
        jQuery(document).ready(function () {

            // Load google map
            var map = new google.maps.Map(document.getElementById("gmap"), {
                center: new google.maps.LatLng(0, 0),
                zoom: 3,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                panControl: false,
                streetViewControl: false,
                mapTypeControl: false
            });


            jQuery('input[name=search]').click(function () {

                var geocoder = new google.maps.Geocoder();
                geocoder.geocode({
                    address: jQuery('input[name=address]').val(),
                    region: 'no'
                },
                function (results, status) {
                    if (status.toLowerCase() == 'ok') {
                        // Get center
                        var coords = new google.maps.LatLng(
                                results[0]['geometry']['location'].lat(),
                                results[0]['geometry']['location'].lng()
                                );
                        jQuery('#coords').html('Latitute: ' + coords.lat() + '    Longitude: ' + coords.lng());

                        map.setCenter(coords);
                        map.setZoom(18);

                        // Set marker also
                        marker = new google.maps.Marker({
                            position: coords,
                            map: map,
                            title: jQuery('input[name=address]').val(),
                        });

                    }
                }
                );
            });

        });








    </script>      

    



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
                              <br>
                 


            

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
                    
                                                                                                                                                                                                     <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					
					<div class="text-center">
                                            <a href="postComplaints.jsp" class="totop"><i class="fa fa-angle-up fa-3x"></i></a>

						<p>NorthEastern University, Inc. 795 Folsom Ave, Suite 600 San Francisco, CA 94107<br />
                            &copy;Copyright 2015 - Whether Or Not Designed by SEM Team</p>
					</div>
				</div>
			</div>	
		</div>
	</footer>
                    </html>
