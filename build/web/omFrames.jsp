<%-- 
    Document   : omFrames
    Created on : Apr 14, 2015, 4:34:37 PM
    Author     : vindhyakumarik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
    <frameset cols="15%,*" border="0.5">
            <frame name='frame1' src="menu.jsp" path="/menu.jsp">
            <frame name='frame2' src="viewComplaints.jsp">
    </frameset>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <meta charset="utf-8">

                <link href="css/bootstrap.min.css" rel="stylesheet">
                <style type="text/css">
                    /* CSS used here will be applied after bootstrap.css */
                    body{
                        margin-top: 1px;
                    }
                    .divide-nav{
                        height: 80px;
                        background-color: #428bca;
                    }
                    .divide-text{
                        color:#fff;
                        line-height: 20px;
                        font-size:20px;
                        padding: 15px 0;
                    }
                    .affix {
                        top: 1px;
                        width:100%;
                    }
                    .filler{
                        min-height: 2000px;
                    }
                    .navbar-form {
                        padding-left: 0;
                    }
                    .navbar-collapse{
                        padding-left:0; 
                    }
                    #footer {
                        height: 60px;
                        background-color: #f5f5f5;
                    }
                </style>
                <style type="text/css"></style>

                </head>

                <body>

                    <!--
                    <div class="divide-nav">
                        <div class="container">
                            <p class="divide-text"><img src ="musar-logo.png"></p>
                        </div>
                    </div>
                    <nav class="navbar navbar-default navbar-lower affix-top" role="navigation">
                        <div class="container">
                            <div class="collapse navbar-collapse collapse-buttons">
                                <form class="navbar-form navbar-left" role="search">
                                    <button class="btn btn-success">Button</button>
                                    <button class="btn btn-default">Button</button>
                                    <button class="btn btn-default">Button</button>
                                    <button class="btn btn-default">Button</button>
                                </form>
                            </div>
                        </div>
                    </nav>
                    -->
                    <div class="container">
                        <div class="row">
                            <div class="filler"></div>
                        </div>
                    </div>
                    <div class="modal-body row">
                        <div class="col-md-6">

                        </div>
                        <div class="col-md-6">

                        </div>
                    </div>
                    <script type="text/javascript" src="js/jquery.min.js"></script>
                    <script type="text/javascript" src="js/bootstrap.min.js"></script>

                    <script type="text/javascript">
                        $(document).ready(function () {

                            $('.navbar-lower').affix({
                                offset: {top: 50}
                            });

                        });

                    </script>
                    <div id="footer">
                        <div class="container">
                            <p class="text-muted credit">Footer Trial</a></p>
                        </div>
                    </div>

                </body>
                </html>