package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dashboardUsers_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/head.jsp", out, false);
      out.write("\n");
      out.write("        <link href=\"Assets/css/dashboard.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <title>Dashboard</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"padding-top: 60px;\">\n");
      out.write("        <nav class=\"navbar-fixed-top navbar-inverse\" style=\"background: #2c3742\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("                        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\">Movie Rental</a>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                        <li><a href=\"#\"><span class=\"glyphicon glyphicon-off\" aria-hidden=\"true\"></span>  Logout</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div><!-- /.navbar-collapse -->\n");
      out.write("            </div><!-- /.container-fluid -->\n");
      out.write("        </nav>\n");
      out.write("        <div class=\"page-content\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-2\">\n");
      out.write("                    <div class=\"sidebar content-box\" style=\"display: block;\">\n");
      out.write("                        <ul class=\"nav\">\n");
      out.write("                            <!-- Main menu -->\n");
      out.write("                            <li class=\"current\"><a href=\"index.html\"><i class=\"glyphicon glyphicon-home\"></i> Dashboard</a></li>\n");
      out.write("                            <li><a href=\"calendar.html\"><i class=\"glyphicon glyphicon-user\"></i> Users</a></li>\n");
      out.write("                            <li><a href=\"stats.html\"><i class=\"glyphicon glyphicon-film\"></i> Movies</a></li>\n");
      out.write("                            <li><a href=\"tables.html\"><i class=\"glyphicon glyphicon-list\"></i> Rentals</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-10\">\n");
      out.write("                    <div class=\"content-box-large\">\n");
      out.write("                        <div class=\"btn-container\">\n");
      out.write("                             <button type=\"button\" class=\"btn btn-success large-btn\" data-toggle=\"modal\" data-target=\"#signUpModal\"><span class=\"glyphicon glyphicon-plus\" aria-hidden=\"true\"></span><span class=\"glyphicon glyphicon-user\" aria-hidden=\"true\"></span></button>\n");
      out.write("                            <div id=\"signUpModal\" class=\"modal fade\" role=\"dialog\">\n");
      out.write("                                <div class=\"modal-dialog\">\n");
      out.write("\n");
      out.write("                                    <!-- Modal content-->\n");
      out.write("                                    <div class=\"modal-content\">\n");
      out.write("                                        <div class=\"modal-header\">\n");
      out.write("                                            <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                                            <h4 class=\"modal-title\">Add a User</h4>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-body\">\n");
      out.write("                                            <form>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputEmail1\">Username</label>\n");
      out.write("                                                    <input type=\"text\" class=\"form-control\" id=\"exampleInputEmail1\" placeholder=\"Email\">\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputEmail1\">Name</label>\n");
      out.write("                                                    <input type=\"text\" class=\"form-control\" id=\"exampleInputEmail1\" placeholder=\"Email\">\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputPassword1\">Password</label>\n");
      out.write("                                                    <input type=\"password\" class=\"form-control\" id=\"exampleInputPassword1\" placeholder=\"Password\">\n");
      out.write("                                                </div>\n");
      out.write("                                            </form>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-footer\">\n");
      out.write("                                            <button type=\"button\" class=\"btn btn-primary left\">Add User</button>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <button type=\"button\" class=\"btn btn-success large-btn\" data-toggle=\"modal\" data-target=\"#signUpModal\"><span class=\"glyphicon glyphicon-plus\" aria-hidden=\"true\"></span><span class=\"glyphicon glyphicon-film\" aria-hidden=\"true\"></span></button>\n");
      out.write("                            <div id=\"signUpModal\" class=\"modal fade\" role=\"dialog\">\n");
      out.write("                                <div class=\"modal-dialog\">\n");
      out.write("\n");
      out.write("                                    <!-- Modal content-->\n");
      out.write("                                    <div class=\"modal-content\">\n");
      out.write("                                        <div class=\"modal-header\">\n");
      out.write("                                            <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                                            <h4 class=\"modal-title\">Add a Movie</h4>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-body\">\n");
      out.write("                                            <form>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputEmail1\">Username</label>\n");
      out.write("                                                    <input type=\"text\" class=\"form-control\" id=\"exampleInputEmail1\" placeholder=\"Email\">\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputEmail1\">Name</label>\n");
      out.write("                                                    <input type=\"text\" class=\"form-control\" id=\"exampleInputEmail1\" placeholder=\"Email\">\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <label for=\"exampleInputPassword1\">Password</label>\n");
      out.write("                                                    <input type=\"password\" class=\"form-control\" id=\"exampleInputPassword1\" placeholder=\"Password\">\n");
      out.write("                                                </div>\n");
      out.write("                                            </form>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-footer\">\n");
      out.write("                                            <button type=\"button\" class=\"btn btn-primary left\">Add Movie</button>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/footer.jsp", out, false);
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
