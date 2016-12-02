<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <title>{Name}</title>
        <style>
            .container .col-md-8.col-md-offset-2{
                background: white;
                padding-top: 20px;
                border-radius: 5px;
            }

            body{
                padding-top: 70px; 
                background: #eff0f3;
                font-family: "Open Sans", sans-serif;
            }
        </style>
    </head>
    <body>
        <jsp:include page="includes/navbar.jsp" />

        <div class="container">
            <div class="col-md-8 col-md-offset-2">
                <button type="button" class="btn btn-success pull-right" data-toggle="modal" data-target="#edit">Edit Info</button>
                <div id="edit" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Fill new info</h4>
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
                                <button type="button" class="btn btn-warning left">Edit</button>
                            </div>
                        </div>
                    </div>
                </div>
                <h1>{Name}</h1>
                <h2>{Username}</h2>
                <hr>
                <h3>Rentals</h3>
                <div class="row rented">
                    <jsp:include page="includes/movieItem.jsp" >
                        <jsp:param name="title" value="Interstellar"/>
                        <jsp:param name="posterUrl" value="Assets/img/interstellar.jpg"/>
                        <jsp:param name="price" value="$24.99"/>
                    </jsp:include>
                    <jsp:include page="includes/movieItem.jsp" >
                        <jsp:param name="title" value="Interstellar"/>
                        <jsp:param name="posterUrl" value="Assets/img/interstellar.jpg"/>
                        <jsp:param name="price" value="$24.99"/>
                    </jsp:include>
                </div>
            </div>
        </div>
    </div>


    <jsp:include page="includes/footer.jsp" />
</body>
</html>
