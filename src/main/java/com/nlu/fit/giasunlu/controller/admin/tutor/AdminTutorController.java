package com.nlu.fit.giasunlu.controller.admin.tutor;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AdminTutorController", value = "/admin/tutor")
public class AdminTutorController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws javax.servlet.ServletException, IOException, IOException, IOException {
        request.getRequestDispatcher("/view/admin/table-data-tutor.jsp").forward(request, response);
    }

}
