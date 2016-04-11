<%-- 
    Document   : userRegistration
    Created on : Apr 10, 2015, 12:08:55 AM
    Author     : krithikasridharan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        
        
        <script>
    fuction alert()
    {
    window.alert("You have been registered!!!Please click on Sign In");
    }
    </script>
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
            $(function () {
    $('.button-checkbox').each(function () {

        // Settings
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

        // Event Handlers
        $button.on('click', function () {
            $checkbox.prop('checked', !$checkbox.is(':checked'));
            $checkbox.triggerHandler('change');
            updateDisplay();
        });
        $checkbox.on('change', function () {
            updateDisplay();
        });

        // Actions
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
            else {
                $button
                    .removeClass('btn-' + color + ' active')
                    .addClass('btn-default');
            }
        }

        // Initialization
        function init() {

            updateDisplay();

            // Inject the icon if applicable
            if ($button.find('.state-icon').length == 0) {
                $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i>');
            }
        }
        init();
    });
});
            
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

        
        

        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqPSTnDIgPZlvxeMcJew61AcIgE7Mf_Ddeo9gQg4VrYx62V79H" width="300" height="300">
   
        <div class="container">

<div class="row">
    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
		<form role="form" >
			<h2>Please Sign Up <small>It's free and always will be.</small></h2>
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2">
					</div>
				</div>
			</div>
			<div class="form-group">
				<input type="text" name="display_name" id="display_name" class="form-control input-lg" placeholder="Display Name" tabindex="3">
			</div>
			<div class="form-group">
				<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4">
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-4 col-sm-3 col-md-3">
					<span class="button-checkbox">
						<button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
					</span>
				</div>
				<div class="col-xs-8 col-sm-9 col-md-9">
					 By clicking <strong class="label label-primary">Register</strong>, you agree to the <a href="#" data-toggle="modal" data-target="#t_and_c_m">Terms and Conditions</a> set out by this site, including our Cookie Use.
				</div>
			</div>
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-6"><input type="button" onClick="alert()" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                                <div class="col-xs-12 col-md-6"><a href="LoginPage.jsp" class="btn btn-success btn-block btn-lg">Sign In</a></div>
			</div>
		</form>
	</div>
</div>
<!-- Modal -->
<div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
			</div>
			<div class="modal-body">
				</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
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
