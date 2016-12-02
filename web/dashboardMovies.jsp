<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <link href="Assets/css/dashboard.css" rel="stylesheet" type="text/css">
        <title>Dashboard | Movies</title>
    </head>
    <body style="padding-top: 60px;">
        <jsp:include page="includes/navbarDashboard.jsp" />
        <div class="page-content">
            <div class="row">
                <div class="col-md-2">
                    <div class="sidebar content-box" style="display: block;">
                        <ul class="nav">
                            <!-- Main menu -->
                            <li><a href="dashboard.jsp"><i class="glyphicon glyphicon-home"></i> Dashboard</a></li>
                            <li><a href="dashboardUsers.jsp"><i class="glyphicon glyphicon-user"></i> Users</a></li>
                            <li class="current"><a href="dashboardMovies.jsp"><i class="glyphicon glyphicon-film"></i> Movies</a></li>
                            <li><a href="dashboardRentals.jsp"><i class="glyphicon glyphicon-list"></i> Rentals</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-10">
                    <div class="content-box-large">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Title</th>
                                    <th>Overview</th>
                                    <th>Poster Path</th>
                                    <th>Backdrop Path</th>
                                    <th>Actors</th>
                                    <th>Genre</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr> 
                                    <th>#</th>
                                    <td>Title</td>
                                    <td>Overview</td>
                                    <td>Poster Path</td>
                                    <td>Backdrop Path</td>
                                    <td>Actors</td>
                                    <td>Genre</td>
                                    <td><button type="button" class="btn btn-primary left"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Edit</button></td> 
                                </tr>
                                <tr> 
                                    <th>#</th>
                                    <td>Title</td>
                                    <td>Overview</td>
                                    <td>Poster Path</td>
                                    <td>Backdrop Path</td>
                                    <td>Actors</td>
                                    <td>Genre</td>
                                    <td><button type="button" class="btn btn-primary left"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Edit</button></td> 
                                </tr>
                                <tr> 
                                    <th>#</th>
                                    <td>Title</td>
                                    <td>Overview</td>
                                    <td>Poster Path</td>
                                    <td>Backdrop Path</td>
                                    <td>Actors</td>
                                    <td>Genre</td>
                                    <td><button type="button" class="btn btn-primary left"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Edit</button></td> 
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <jsp:include page="includes/footer.jsp" />
    </body>
</html>
