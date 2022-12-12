package com.nlu.fit.giasunlu.controller.admin.the_class;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "TableClassController", value = "/admin/class")
public class TableClassController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, IOException, IOException, IOException {
        request.getRequestDispatcher("/view/admin/table-data-class.jsp").forward(request, response);
    }

}
