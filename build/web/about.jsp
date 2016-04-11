<%-- 
    Document   : about
    Created on : Apr 14, 2015, 3:57:13 PM
    Author     : Sattya <your.name at your.org>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
        
        <script>
            $(function(){
    $('.button-checkbox').each(function(){
		var $widget = $(this),
			$button = $widget.find('button'),
			$checkbox = $widget.find('input:checkbox'),
			color = $button.data('color'),
			settings = {
					on: {
						icon: 'glyphicon glyphicon-check'
					},
					off: {
						icon: 'glyphicon glyphicon-unchecked'
					}
			};

		$button.on('click', function () {
			$checkbox.prop('checked', !$checkbox.is(':checked'));
			$checkbox.triggerHandler('change');
			updateDisplay();
		});

		$checkbox.on('change', function () {
			updateDisplay();
		});

		function updateDisplay() {
			var isChecked = $checkbox.is(':checked');
			// Set the button's state
			$button.data('state', (isChecked) ? "on" : "off");

			// Set the button's icon
			$button.find('.state-icon')
				.removeClass()
				.addClass('state-icon ' + settings[$button.data('state')].icon);

			// Update the button's color
			if (isChecked) {
				$button
					.removeClass('btn-default')
					.addClass('btn-' + color + ' active');
			}
			else
			{
				$button
					.removeClass('btn-' + color + ' active')
					.addClass('btn-default');
			}
		}
		function init() {
			updateDisplay();
			// Inject the icon if applicable
			if ($button.find('.state-icon').length == 0) {
				$button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i> ');
			}
		}
		init();
	});
});
            
            
            
            
            
            
        </script>
        <script>
            
            </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        

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
                                                         <jsp:include page="headerfol.jsp"></jsp:include>

        <center><img width=100% src="http://www.marriott.com/Images/MiniStores/Header_Images/Destinations/en/Boston_hotels_skyline.jpg">
            <br>
            <br>
             <br>
            <br>
            
                                  
            <h5> Winter in the eastern coast of US is beyond the scope of prediction ranging from a moderate snowfall over a few hours to a blizzard lasting for more than 24 hours, which makes it a highly tedious task to handle the situation for the government. 
            
                                                 According to the survey conducted by government on snow clearance this year, out of all the complaints received from the public, 6000 complaints were unaddressed.
                                                 Government doesn't have a centralized system wherein they can allocate and track the snow clearance, provide all necessary information and update in one system 
                                                 for the public.</h5>
                                                 <br>
                                                 <br>

                                                 <br>
    Goals:
Minimizing the issues addressed by people by providing a centralized body  to coordinate  and direct the response to concerned staff, thereby reducing the response time by 50% by April 2015
    
    
        </center>
        
        <br><br>
        <br><br>
        <br><br>
        <br>
        

<jsp:include page="footer.jsp"/>


                              
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
