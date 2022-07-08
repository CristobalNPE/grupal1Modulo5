package org.loshuasostech.modulo5grupal1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/LogIn")
public class LogInServlet extends HttpServlet {
  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    request.getRequestDispatcher("/views/login.jsp").forward(request, response);
  }

  @Override
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String nombre = request.getParameter("nombre");
    String pass = request.getParameter("password");
    PrintWriter out = response.getWriter();
    if ((nombre.equals("admin")) && pass.equals("1234")) {
      request.getRequestDispatcher("views/formularioDeContacto.jsp").forward(request, response);
    } else {
      request.getRequestDispatcher("/views/login.jsp").forward(request, response);
    }

  }
}
