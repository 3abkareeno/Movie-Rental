package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class payment_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"Assets/css/jquery-ui.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"Assets/css/jquery-ui.structure.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"Assets/css/jquery-ui.theme.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <script language=\"JavaScript\" src=\"Assets/js/jquery-ui.min.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(function () {\n");
      out.write("                $(\"#datepickerBegin\").datepicker();\n");
      out.write("                $(\"#datepickerEnd\").datepicker();\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("        <title>{Name}</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"padding-top: 80px; background: #eff0f3;\">\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/navbar.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div style=\"width: 500px; margin: 0 auto;\">\n");
      out.write("                <div class=\"pull-left\" style=\"width: 200px;\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <div class=\"thumbnail\">\n");
      out.write("                            <img src=\"Assets/img/interstellar.jpg\" alt=\"\" style=\"width: 100%\">\n");
      out.write("                            <div class=\"caption\">\n");
      out.write("                                <h4 class=\"pull-right\">$24.00</h4>\n");
      out.write("                                <h4><a href=\"#\">Interstellar</a></h4>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"pull-left\" style=\"padding-left: 50px; text-align: center \">\n");
      out.write("                    <h2>Pick a start date</h2>\n");
      out.write("                    <input type=\"text\" id=\"datepickerBegin\" placeholder=\"Click Here!\">\n");
      out.write("                    <h2>Pick an end date</h2>\n");
      out.write("                    <input type=\"text\" id=\"datepickerEnd\" placeholder=\"Click Here!\"><br>\n");
      out.write("                    <button style=\"margin-top: 30px\" type=\"submit\" class=\"btn btn-success\">Rent</button>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/footer.jsp", out, false);
      out.write("\n");
      out.write("</body>\n");
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
