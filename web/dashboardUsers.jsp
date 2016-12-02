<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <link href="Assets/css/dashboard.css" rel="stylesheet" type="text/css">
        <title>Dashboard | Users</title>
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
                            <li class="current"><a href="dashboardUsers.jsp"><i class="glyphicon glyphicon-user"></i> Users</a></li>
                            <li><a href="dashboardMovies.jsp"><i class="glyphicon glyphicon-film"></i> Movies</a></li>
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
                                    <th>Username</th>
                                    <th>Email</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr> 
                                    <th>1</th> 
                                    <td>Mark</td> 
                                    <td>Otto</td> 
                                    <td><button type="button" class="btn btn-primary left"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Edit</button></td> 
                                </tr>
                                <tr> 
                                    <th>2</th> 
                                    <td>Mark</td> 
                                    <td>Otto</td> 
                                    <td><button type="button" class="btn btn-primary left"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Edit</button></td> 
                                </tr>
                                <tr> 
                                    <th>3</th> 
                                    <td>Mark</td> 
                                    <td>Otto</td> 
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
