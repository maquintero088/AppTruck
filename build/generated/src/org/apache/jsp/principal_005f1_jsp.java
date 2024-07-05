package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Date;

public final class principal_005f1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>AppTruck Client</title>\n");
      out.write("        <link href=\"css/metro.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/metro-icons.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"js/jquery-2.1.3.min.js\"></script>\n");
      out.write("        <script src=\"js/metro.js\"></script>\n");
      out.write("        <script src=\"js/ga.js\"></script>\n");
      out.write("        \n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"app-bar\" style=\"background: yellowgreen\">\n");
      out.write("            <header class=\" no-margin-left no-margin-right\" style=\"background: #007100\"> \n");
      out.write("                <div class=\"clear-float\">                                   \n");
      out.write("                    <a class=\"place-left\" href=\"principal_1.jsp\" title=\"\">\n");
      out.write("                        <table class=\"full\">\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <img src=\"images/truck_splash.jpeg\" width=\"60px\" alt=\"\"/>\n");
      out.write("                                </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <h3 class=\"fg-white\">AppTruck Client</h3>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>                                                \n");
      out.write("                    </a>\n");
      out.write("                    <div class=\" place-right \">\n");
      out.write("                        <div class=\"tile-area-controls\" style=\"background:  yellowgreen\">                \n");
      out.write("                            <button onclick=\"document.location='data_1.jsp'\" class=\"image-button icon-right bg-transparent fg-white bg-hover-dark no-border\"><span class=\"icon mif-user\"></span>\n");
      out.write("                                <span class=\"sub-header no-margin text-light\">Sergey Pimenov</span> </button>\n");
      out.write("                            <button onclick=\"document.location='submenu_1.jsp'\" class=\"square-button bg-transparent fg-white bg-hover-dark no-border\" onclick=\"showSearch()\"><span class=\"mif-search\"></span></button>                        \n");
      out.write("                            <button class=\"square-button bg-transparent fg-white bg-hover-dark no-border\" onclick=\"showSettings()\"><span class=\"mif-cog\"></span></button>\n");
      out.write("                            <a href=\"index_1.jsp\" class=\"square-button bg-transparent fg-white bg-hover-dark no-border\"><span class=\"mif-switch\"></span></a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>                  \n");
      out.write("                </div>  \n");
      out.write("                \n");
      out.write("                         \n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </header>       \n");
      out.write("        </div>        \n");
      out.write("        <section class=\"slide\">                                     \n");
      out.write("            <a href=\"data_1.jsp\" class=\"shortcut-button\" style=\"margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff\">                                                        \n");
      out.write("                <span class=\"icon mif-drive-eta\"></span>\n");
      out.write("                <span class=\"title\">MY TRUCKS</span>\n");
      out.write("            </a>\n");
      out.write("            <a href=\"GPS_1.jsp\" class=\"shortcut-button\" style=\"margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff\">                                                        \n");
      out.write("                <img src=\"images/location.png\" class=\"icon\">\n");
      out.write("                <span class=\"title\">FREIGHTS</span>\n");
      out.write("            </a>            \n");
      out.write("            <a href=\"statics_1.jsp\" class=\"shortcut-button\" style=\"margin-top: 2%; width: 90%;background: #a0c7a0; color: #fff\">                                                                       \n");
      out.write("                <span class=\"icon mif-calendar\"></span>                \n");
      out.write("                <span class=\"title\">STATICS</span>\n");
      out.write("            </a>            \n");
      out.write("        </section>                \n");
      out.write("        <div class=\"app-bar fixed-bottom\" style=\"background: seagreen\">\n");
      out.write("            <div><h4>Networksoft 2015</h4></div> \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("                  <!-- hit.ua -->\n");
      out.write("        <a href='http://hit.ua/?x=136046' target='_blank'>\n");
      out.write("        <script language=\"javascript\" type=\"text/javascript\"><!--\n");
      out.write("        Cd=document;Cr=\"&\"+Math.random();Cp=\"&s=1\";\n");
      out.write("        Cd.cookie=\"b=b\";if(Cd.cookie)Cp+=\"&c=1\";\n");
      out.write("        Cp+=\"&t=\"+(new Date()).getTimezoneOffset();\n");
      out.write("        if(self!=top)Cp+=\"&f=1\";\n");
      out.write("        //--></script>\n");
      out.write("        <script language=\"javascript1.1\" type=\"text/javascript\"><!--\n");
      out.write("        if(navigator.javaEnabled())Cp+=\"&j=1\";\n");
      out.write("        //--></script>\n");
      out.write("        <script language=\"javascript1.2\" type=\"text/javascript\"><!--\n");
      out.write("        if(typeof(screen)!='undefined')Cp+=\"&w=\"+screen.width+\"&h=\"+\n");
      out.write("        screen.height+\"&d=\"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth);\n");
      out.write("        //--></script>\n");
      out.write("        <script language=\"javascript\" type=\"text/javascript\"><!--\n");
      out.write("        Cd.write(\"<img src='http://c.hit.ua/hit?i=136046&g=0&x=2\"+Cp+Cr+\n");
      out.write("        \"&r=\"+escape(Cd.referrer)+\"&u=\"+escape(window.location.href)+\n");
      out.write("        \"' border='0' wi\"+\"dth='1' he\"+\"ight='1'/>\");\n");
      out.write("        //--></script></a>\n");
      out.write("    <!-- / hit.ua -->\n");
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
