<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <title>Search Results</title>
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

        <div class="container">
            <div class="col-md-8 col-md-offset-2">
                <h2>Search Results for "{search token}"</h2>
                <hr>
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
