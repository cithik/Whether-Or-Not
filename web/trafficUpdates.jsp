<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">
    <title>Traffic layer</title>
    <style>
      html, body, #map-canvas {
        height: 90%;
        width:90%;
        margin: 0px;
        padding: 0px
      }
    </style>

    
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true"></script>
    <script>
function initialize() {
  var myLatlng = new google.maps.LatLng(42.407211, -71.382437);
  var mapOptions = {
    zoom: 13,
    center: myLatlng
  }

  var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

  var trafficLayer = new google.maps.TrafficLayer();
  trafficLayer.setMap(map);
}

google.maps.event.addDomListener(window, 'load', initialize);

    </script>
    
    
    
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

        
            
 
      <h3 class="map-test"> Traffic updates</h3>
      
     
      
      
      <div id="map-canvas" class="map-test"> </div>
      
      <img class="map-test" src="img/colorscheme.png" height="100" >
      <br>
      <br>
      <hr>
  <MARQUEE>
      <b><I>LIVE TRAFFIC - CHOOSE YOUR BEST ROUTES !!!</i></b></marquee>
  <br>
  <br>
  
  
  
      
      
      
  <div class="jumbotron"> 
      <table id="traffictable" class="table table-hover table-bordered table-condensed">
          <tr class="success">
         <th>Date</th><th>Location and congestion level</th>
          </tr>
          
          
          <tr>
            
              <td>4/16/2015 5:07:35 AM</td>
              
<td>Atwells Ave - In Providence bridge closed on Atwells Ave Both EB/WB between 
    Valley St and Eagle St/Harris Ave as reported by ridot<td></tr>
          <tr><td>4/16/2015 2:26:35 PM</td>
<td>Elmwood Ave - Road construction, right lane closed in Providence on Elmwood Ave 
    NB approaching Roger Williams Park as reported by ridot</td></tr>
          <tr><td>4/16/2015 5:06:46 PM</td>
<td>F E Everett Tpke - Stop and go traffic - Estimated delay 00:05 - Accident,
    left lane blocked in Litchfield on Everett Turnpike NB north of Industrial Park/Exit 10, 
    stop and go traffic back to NH-101A/Exit 8</td></tr>
          <tr><td>4/16/2015 5:32:28 PM</td>
<td>F E Everett Tpke - Stop and go traffic - Estimated delay 00:06 - Accident, 
    left lane blocked in Litchfield on Everett Turnpike NB north of Industrial Park/Exit 10,
    stop and go traffic back to US-3/NH-101A/Amherst St/Exit 7</td></tr>
          <tr><td>4/16/2015 5:32:00 PM</td>
<td>F E Everett Tpke - Stop and go traffic - Estimated delay 00:02 - 
    In Litchfield there is stop and go traffic on Everett Turnpike NB
    between Industrial Park/Exit 10 and Continental Blvd/Exit 11</td></tr>
          <tr><td>4/16/2015 5:06:58 PM></td>
              <td>I-190 - Accident cleared in West Boylston on Rt 190 SB before West Mountain St EX 3 (Southbound Exit Only )</td><td></td></tr>
          <tr><td>4/16/2015 5:32:00 PM</td>
<td>I-195 - Slow traffic - Estimated delay 00:04 - In Fall River there is slow traffic on
    I-195 WB between MA-24/Exit 8B and MA-79/MA-138/5th St/Exit 5</td></tr>
          <tr><td>4/16/2015 5:32:00 PM</td>
<td>I-195 - Slow traffic - Estimated delay 00:01 - In New Bedford 
    there is slow traffic on I-195 WB between Washburn St/Exit 16 and Penniman St/Exit 14</td></tr>
          <tr><td>4/16/2015 5:26:00 PM</td>
<td>I-195 - Slow traffic - Estimated delay 00:01 - In East
    Providence there is slow traffic on I 195 WB between EX 7 (EB) - Wampanoag Trail and EX 6 - Broadway</td></tr>
          <tr><td>4/16/2015 5:35:53 PM</td>
<td>I-195 - Stop and go traffic - Estimated delay 00:06 - Stop and go traffic 
    in East Providence on I 195 WB between EX 6 - Broadway and Rt 95 NB (WB Only)</td></tr>
          <tr><td>4/16/2015 2:43:40 PM</td>
              <td>I-290 - In Worcester exhibition on Rt 290 Both EB/WB approaching EX 16 - Mlk Blvd / Dwntwn</td></tr>

          
          
          
      </table>
      </div>                           

    
    
    
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