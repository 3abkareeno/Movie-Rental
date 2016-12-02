<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <link href="Assets/css/dashboard.css" rel="stylesheet" type="text/css">
        <title>Dashboard</title>
    </head>
    <body style="padding-top: 60px;">
        <jsp:include page="includes/navbarDashboard.jsp" />
        <div class="page-content">
            <div class="row">
                <div class="col-md-2">
                    <div class="sidebar content-box" style="display: block;">
                        <ul class="nav">
                            <!-- Main menu -->
                            <li class="current"><a href="dashboard.jsp"><i class="glyphicon glyphicon-home"></i> Dashboard</a></li>
                            <li><a href="dashboardUsers.jsp"><i class="glyphicon glyphicon-user"></i> Users</a></li>
                            <li><a href="dashboardMovies.jsp"><i class="glyphicon glyphicon-film"></i> Movies</a></li>
                            <li><a href="dashboardRentals.jsp"><i class="glyphicon glyphicon-list"></i> Rentals</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-10">
                    <div class="content-box-large">
                        <div class="btn-container">
                             <button type="button" class="btn btn-success large-btn" data-toggle="modal" data-target="#signUpModal"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span><span class="glyphicon glyphicon-user" aria-hidden="true"></span></button>
                            <div id="signUpModal" class="modal fade" role="dialog">
                                <div class="modal-dialog">

                                    <!-- Modal content-->
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h4 class="modal-title">Add a User</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form>
                                                <div class="form-group">
                                                    <label for="exampleInputEmail1">Username</label>
                                                    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                                </div>
                                                <div class="form-group">
                                                    <label for="exampleInputEmail1">Name</label>
                                                    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                                </div>
                                                <div class="form-group">
                                                    <label for="exampleInputPassword1">Password</label>
                                                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                                </div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-primary left">Add User</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="btn btn-success large-btn" data-toggle="modal" data-target="#signUpModal"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span><span class="glyphicon glyphicon-film" aria-hidden="true"></span></button>
                            <div id="signUpModal" class="modal fade" role="dialog">
                                <div class="modal-dialog">

                                    <!-- Modal content-->
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h4 class="modal-title">Add a Movie</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form>
                                                <div class="form-group">
                                                    <label for="exampleInputEmail1">Username</label>
                                                    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                                </div>
                                                <div class="form-group">
                                                    <label for="exampleInputEmail1">Name</label>
                                                    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                                </div>
                                                <div class="form-group">
                                                    <label for="exampleInputPassword1">Password</label>
                                                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                                </div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-primary left">Add Movie</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <jsp:include page="includes/footer.jsp" />
    </body>
</html>
