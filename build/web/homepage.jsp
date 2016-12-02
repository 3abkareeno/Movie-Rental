<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <title>{Name}</title>
        <style>
            .toggle{
                display: block;
                width: 90px;
                margin: 10px 0;
                position: relative;
                background: #2c3742;
                text-align: left;
            }
            .catSearch{
                display: inline-block;
                width: 70%;
            }
            .glyphicon-chevron-down{
                position: absolute;
                right: 3px;
                top: 50%;
                transform: translateY(-50%);
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
            <div class="row">
                <div class="col-md-3">
                    <p class="lead">Search by</p>
                    <button type="button" class="btn btn-info toggle" data-toggle="collapse" data-target="#year">Year <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></button>
                    <div id="year" class="collapse">
                        <form>
                            <div class="form-group">
                                <input type="text" class="form-control catSearch" placeholder="Search">
                                <button type="submit" class="btn btn-default">Search</button>
                            </div>
                        </form>
                    </div>
                    <button type="button" class="btn btn-info toggle" data-toggle="collapse" data-target="#actor">Actor <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></button>
                    <div id="actor" class="collapse">
                        <form>
                            <div class="form-group">
                                <input type="text" class="form-control catSearch" placeholder="Search">
                                <button type="submit" class="btn btn-default">Search</button>
                            </div>
                        </form>
                    </div>
                    <button type="button" class="btn btn-info toggle" data-toggle="collapse" data-target="#genre">Genre <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></button>
                    <div id="genre" class="collapse">
                        <form>
                            <div class="form-group">
                                <input type="text" class="form-control catSearch" placeholder="Search">
                                <button type="submit" class="btn btn-default">Search</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-9">
                    <div class="row">
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
