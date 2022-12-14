package com.nlu.fit.giasunlu.controller.client.the_class;

import com.nlu.fit.giasunlu.model.Class;
import com.nlu.fit.giasunlu.service.ClassService;
import com.nlu.fit.giasunlu.service.serviceImpl.ClassServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ClassController", value = "/class")
public class ClassController extends HttpServlet {
    ClassService classService = new ClassServiceImpl();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String keyword = req.getParameter("keyword");
        String idSubject = req.getParameter("idSubject");
        String level = req.getParameter("level");
        String cost = req.getParameter("cost");
        List<Class> classes = classService.getClasses();
        if (keyword != null || idSubject != null || level != null || cost != null) {
            if (keyword != null) {
                classes.removeIf(aClass -> !aClass.getClassName().toLowerCase().contains(keyword.toLowerCase()));
            }
            if (idSubject != null) {
                classes.removeIf(aClass -> aClass.getIdSubject() != Integer.parseInt(idSubject));
            }
            if (level != null) {
                classes.removeIf(aClass -> aClass.getLevel() != Integer.parseInt(level));
            }
            if (cost != null && cost.equals("all")) {
                classes.removeIf(aClass -> aClass.getCost() > Integer.parseInt(cost));
            }
        }
        req.setAttribute("classes", classService.getClasses());
        req.getRequestDispatcher("/view/client/new-class-list.jsp").forward(req, resp);
    }
}
