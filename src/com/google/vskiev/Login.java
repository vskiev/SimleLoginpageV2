package com.google.vskiev;

import com.google.vskiev.db.LoginValidator;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;
import java.util.Iterator;

/**
 * Created by vlad on 08.06.16.
 */
public class Login extends HttpServlet {
public Login()
{
    super();
}

    @Override
    public void init() throws ServletException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter pw = resp.getWriter();
        pw.print("hello from post");
        pw.print(req.getParameter("login"));
        pw.print(req.getParameter("password"));

        String login = req.getParameter("login");
        String password = req.getParameter("password");

        if (new LoginValidator().checkUserName(login,password))
        {
            RequestDispatcher disp = req.getRequestDispatcher("/JSP/result.jsp");
            disp.forward(req,resp);

        }
           RequestDispatcher disp = req.getRequestDispatcher("/index.jsp");
           disp.forward(req,resp);
        }

}






