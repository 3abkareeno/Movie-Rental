package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class moviedetail_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"Assets/css/moviedetail.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <title>{Movie Title}</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"padding-top: 70px; background: #eff0f3;\">\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/navbar.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"col-md-8 col-md-offset-2\">\n");
      out.write("\n");
      out.write("            <div class=\"thumbnail\">\n");
      out.write("                <img class=\"img-responsive backdrop\" src=\"http://placehold.it/900x300\" alt=\"\">\n");
      out.write("                <hr/>\n");
      out.write("                <img class=\"img-responsive poster\" src=\"http://placehold.it/200x300\" alt=\"\">\n");
      out.write("                <div class=\"movie-caption\">\n");
      out.write("                    <h4 class=\"pull-right\">$24.99</h4>\n");
      out.write("                    <h3><a href=\"#\">Movie Title</a></h3>\n");
      out.write("                    <p>Overview</p>\n");
      out.write("                    <h4>Actors</h4>\n");
      out.write("                    <ul class=\"list-group actors\">\n");
      out.write("                        <li class=\"list-group-item\">Leonardo Dicaprio</li>\n");
      out.write("                        <li class=\"list-group-item\">Matt Damon</li>\n");
      out.write("                        <li class=\"list-group-item\">Micheal Fassbender</li>\n");
      out.write("                        <li class=\"list-group-item\">Tom Hardy</li>\n");
      out.write("                        <li class=\"list-group-item\">Josseph Gorden Levitt</li>\n");
      out.write("                    </ul>\n");
      out.write("                    <h4>Genres</h4>\n");
      out.write("                    <ul class=\"list-group genres\">\n");
      out.write("                        <li class=\"list-group-item\">Comedy</li>\n");
      out.write("                        <li class=\"list-group-item\">Drama</li>\n");
      out.write("                        <li class=\"list-group-item\">Action</li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"cta\">\n");
      out.write("                    <button type=\"button\" class=\"btn btn-success\">Rent</button>\n");
      out.write("                    <button type=\"button\" class=\"btn btn-success\">Extend Rent</button>\n");
      out.write("                    <button type=\"button\" class=\"btn btn-danger\">Return</button>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        ");
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
