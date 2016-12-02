<a href="#"><div class="col-sm-4 col-lg-4 col-md-4">
        <div class="thumbnail">
            <img src=<%= request.getParameter("posterUrl") %> alt="" style="width: 100%">
            <div class="caption">
                <h4 class="pull-right"> <%= request.getParameter("price") %> </h4>
                <h4><a href="#"> <%= request.getParameter("title") %> </a></h4>
            </div>
        </div>  
    </div>
</a>