package com.nlu.fit.giasunlu.controller.admin.dashboard;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.IOException;

@WebServlet(name = "DashboardController", value = "/admin/dashboard")
public class DashboardController extends HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException, IOException {
        request.getRequestDispatcher("/view/admin/index.jsp").forward(request, response);
    }

}
