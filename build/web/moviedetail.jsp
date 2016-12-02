<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <link href="Assets/css/moviedetail.css" rel="stylesheet" type="text/css">
        <title>{Movie Title}</title>
        <style>
            body{
                padding-top: 70px; 
                background: #eff0f3;
                font-family: "Open Sans", sans-serif;
            }
        </style>
    </head>
    <body>
        <jsp:include page="includes/navbar.jsp" />

        <div class="col-md-8 col-md-offset-2">

            <div class="thumbnail">
                <img class="img-responsive backdrop" src="http://placehold.it/900x300" alt="">
                <hr/>
                <img class="img-responsive poster" src="http://placehold.it/200x300" alt="">
                <div class="movie-caption">
                    <h4 class="pull-right">$24.99</h4>
                    <h3><a href="#">Movie Title</a></h3>
                    <p>Overview</p>
                    <h4>Actors</h4>
                    <ul class="list-group actors">
                        <li class="list-group-item">Leonardo Dicaprio</li>
                        <li class="list-group-item">Matt Damon</li>
                        <li class="list-group-item">Micheal Fassbender</li>
                        <li class="list-group-item">Tom Hardy</li>
                        <li class="list-group-item">Josseph Gorden Levitt</li>
                    </ul>
                    <h4>Genres</h4>
                    <ul class="list-group genres">
                        <li class="list-group-item">Comedy</li>
                        <li class="list-group-item">Drama</li>
                        <li class="list-group-item">Action</li>
                    </ul>
                </div>
                <div class="cta">
                    <button type="button" class="btn btn-success">Rent</button>
                    <button type="button" class="btn btn-success">Extend Rent</button>
                    <button type="button" class="btn btn-danger">Return</button>
                </div>
            </div>
        </div>

        <jsp:include page="includes/footer.jsp" />
    </body>
</html>
