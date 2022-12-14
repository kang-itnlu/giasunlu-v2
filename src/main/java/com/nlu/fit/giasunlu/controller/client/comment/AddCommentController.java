package com.nlu.fit.giasunlu.controller.client.comment;

import com.nlu.fit.giasunlu.model.Comment;
import com.nlu.fit.giasunlu.service.CommentService;
import com.nlu.fit.giasunlu.service.serviceImpl.CommentServiceImpl;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@WebServlet(name = "AddCommentController", value = "/client/comment/add")
public class AddCommentController extends HttpServlet {
    CommentService commentService = new CommentServiceImpl();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Comment comment = new Comment();
        try {
            BeanUtils.populate(comment, request.getParameterMap());
            System.out.println(comment);
            commentService.insertComment(comment);

        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }
}
