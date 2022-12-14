package com.nlu.fit.giasunlu.controller.client.the_class;

import com.google.gson.Gson;
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
import java.util.List;

@WebServlet(name = "HandleFindController", value = "/class")
public class HandleFindClassRequest extends HttpServlet {
    ClassService classService = new ClassServiceImpl();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        ClassFilter filter = new ClassFilter();
        try {
            BeanUtils.populate(filter, req.getParameterMap());
            List<Class> classes = classService.getClasses();

            out.println(new Gson().toJson(classes));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e) {
            throw new RuntimeException(e);
        }
        out.println("error");
        out.close();
    }

}

class ClassFilter {
    String find;
    String subject;
    int cost;
    String location;
    int padding;
    int size;


    public ClassFilter() {
    }
    public ClassFilter(String find, String subject, int cost, String location, int padding, int size) {
        this.find = find;
        this.subject = subject;
        this.cost = cost;
        this.location = location;
        this.padding = padding;
        this.size = size;
    }

    public String getFind() {
        return find;
    }

    public void setFind(String find) {
        this.find = find;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getPadding() {
        return padding;
    }

    public void setPadding(int padding) {
        this.padding = padding;
    }

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        this.size = size;
    }
}
