<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="includes/head.jsp" />
        <link href="Assets/css/jquery-ui.min.css" rel="stylesheet" type="text/css">
        <link href="Assets/css/jquery-ui.structure.min.css" rel="stylesheet" type="text/css">
        <link href="Assets/css/jquery-ui.theme.min.css" rel="stylesheet" type="text/css">
        <script language="JavaScript" src="Assets/js/jquery-ui.min.js"></script>
        <script>
            $(function () {
                $("#datepickerBegin").datepicker();
                $("#datepickerEnd").datepicker();
            });
        </script>
        <style>
            body{
                padding-top: 70px; 
                background: #eff0f3;
                font-family: "Open Sans", sans-serif;
            }
        </style>
        <title>{Name}</title>
    </head>
    <body>
        <jsp:include page="includes/navbar.jsp" />

        <div class="container">
            <div style="width: 500px; margin: 0 auto;">
                <div class="pull-left" style="width: 200px;">
                    <a href="#">
                        <div class="thumbnail">
                            <img src="Assets/img/interstellar.jpg" alt="" style="width: 100%">
                            <div class="caption">
                                <h4 class="pull-right">$24.00</h4>
                                <h4><a href="#">Interstellar</a></h4>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="pull-left" style="padding-left: 50px; text-align: center ">
                    <h2>Pick a start date</h2>
                    <input type="text" id="datepickerBegin" placeholder="Click Here!">
                    <h2>Pick an end date</h2>
                    <input type="text" id="datepickerEnd" placeholder="Click Here!"><br>
                    <button style="margin-top: 30px" type="submit" class="btn btn-success">Rent</button>
                </div>
            </div>
        </div>
    </div>


    <jsp:include page="includes/footer.jsp" />
</body>
</html>
