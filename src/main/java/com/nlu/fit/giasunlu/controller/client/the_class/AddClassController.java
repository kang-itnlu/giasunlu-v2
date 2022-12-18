package com.nlu.fit.giasunlu.controller.client.the_class;

import com.nlu.fit.giasunlu.model.Class;
import com.nlu.fit.giasunlu.service.ClassService;
import com.nlu.fit.giasunlu.service.serviceImpl.ClassServiceImpl;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;

@WebServlet(name = "AddClassController", value = "/class/add-class")
public class AddClassController extends HttpServlet {
    ClassService classService = new ClassServiceImpl();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Class theClass = new Class();
        PrintWriter printWriter = resp.getWriter();
        try {
            BeanUtils.populate(theClass, req.getParameterMap());
            classService.insertClass(theClass);

            printWriter.print("success");
        } catch (IllegalAccessException | InvocationTargetException e) {
            printWriter.print("fail");
        }
        printWriter.close();
    }
}
