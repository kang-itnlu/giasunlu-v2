package com.nlu.fit.giasunlu.controller.admin.overturn;

import javax.servlet.annotation.WebServlet;

@WebServlet(name = "OverturnController", value = "/admin/turnover")
public class TurnoverController extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, java.io.IOException {
        doGet(request, response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, java.io.IOException, java.io.IOException, java.io.IOException {
        request.getRequestDispatcher("/view/admin/turnover.jsp").forward(request, response);
    }


}
