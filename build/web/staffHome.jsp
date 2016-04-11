<%-- 
    Document   : menu
    Created on : Apr 14, 2015, 4:56:21 PM
    Author     : vindhyakumarik
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
        <title>Staff Home</title>

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
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="container-fluid main-container">
            
            
                <div class="col-md-12 sidebar">

                        <span><font size="5" align="center">Welcome Vindhya!</font></span>
                        
                        <br>
                        <br>
                        <table class="table table-bordered">
                            <thead>
                                <tr class="active">
                                    <th>User</th>
                                    <th>Location</th>
                                    <th>Date</th>
                                    <th>Description</th>
                                    <th>Assigned By</th>
                                    <th>Image</th>
                                    <th>Complaint Type</th>
                                    <th>Status</th>
                                    <th>Assigned Staff</th>
                                    <th>Update</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>

                                    <td>John</td>
                                    <td>Boylston</td>
                                    <td>12-Apr-2015</td>
                                    <td>Snow to be cleared in front of Northeastern University</td>
                                    <td>Thejas</td>
                                    <td><a href="img/1.jpg"><b><font color ="green">VIEW</font></b></a></td>
                                    <td>
                                        SnowEmergency
                                    </td>
                                    <td>
                                        <select class="form-control">
                                            <option value="one">Accepted</option>
                                            <option value="two">In Progress</option>
                                            <option value="three">Completed</option>
                                        </select>
                                    </td>
                                    <td>
                                        Vindhya
                                    </td>
                                    <td>
                                           <b> <font color="blue"><input type="button" value="SAVE" onclick="window.alert('Status Saved')"/></font></b>
                                       
                                    </td>
                                </tr>

                                <tr>

                                    <td>Jenny</td>
                                    <td>Symphony</td>
                                    <td>10-Apr-2015</td>
                                    <td>Railway track break near symphony</td>
                                    <td>Thejas</td>
                                    <td>
                                        <a href="img/1.jpg"><b><font color ="green">VIEW</font></b></a>
                                        <!--
                                        
                                        <a href="#myPopup" data-rel="popup" data-position-to="window">
            <img src="img/1.jpg" alt="Skaret View" style="width:200px;"></a>
        
            <div data-role="popup" id="myPopup">
              <p>This is my picture!</p> 
              <a href="#pageone" data-rel="back" class="ui-btn ui-corner-all ui-shadow ui-btn-a ui-icon-delete ui-btn-icon-notext ui-btn-right">Close</a>
              <img src="img/1.jpg" style="width:800px;height:400px;" alt="Skaret View">
                                        -->



                                    </td>
                                    <td>
                                        Reconstruction
                                    </td>
                                    <td>
                                        <select class="form-control">
                                            <option value="one">In progress</option>
                                            <option value="two">Accepted</option>
                                            <option value="three">Completed</option>
                                        </select>
                                    </td>
                                    <td>
                                       Vindhya
                                    </td>
                                    <td>
                                        <b> <font color="blue"><input type="button" value="SAVE" onclick="window.alert('Status Saved')"/></font></b>
                                    </td>
                                </tr>

                                <tr>

                                    <td>Fred</td>
                                    <td>River Side</td>
                                    <td>08-Apr-2015</td>
                                    <td>Snow to be cleared near the area</td>
                                    <td>Thejas</td>
                                    <td><a href="img/1.jpg"><b><font color ="green">VIEW</font></b></a></td>
                                    <td>
                                        SnowEmergency
                                    </td>
                                    <td>
                                        <select class="form-control">
                                            <option value="four">Completed</option>
                                            <option value="two">Assigned</option>
                                            <option value="three">In Progress</option>
                                        </select>
                                    </td>
                                    <td>
                                        Vindhya
                                    </td>
                                    <td>
                                        <b> <font color="blue"><input type="button" value="SAVE" onclick="window.alert('Status Saved')"/></font></b>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
            </div>
        </div>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>   
            <br/>
<jsp:include page="footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </body>
</html>