package com.nlu.fit.giasunlu.controller.client.oauth;

import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.service.serviceImpl.UserServiceImpl;
import com.nlu.fit.giasunlu.utils.Constant;
import com.nlu.fit.giasunlu.utils.RestFB;
import com.restfb.types.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Date;

@WebServlet(name = "LoginFacebookServlet", value = "/login-facebook")
public class LoginWithFacebookController extends HttpServlet {
    UserService userService = new UserServiceImpl();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String code = request.getParameter("code");

        if (code == null || code.isEmpty()) {
            RequestDispatcher dis = request.getRequestDispatcher(Constant.Path.LOGIN);
            dis.forward(request, response);
        } else {
            String accessToken = RestFB.getToken(code);
            User user = RestFB.getUserInfo(accessToken);
            com.nlu.fit.giasunlu.model.User u = new com.nlu.fit.giasunlu.model.User();
            u.setFirstName(user.getName() + " " );
            u.setEmail(user.getEmail());
            u.setLastName(user.getName() + "");
            u.setAvatar(user.getPicture().getUrl());
            u.setPassword("MDAwMA==");
            u.setDateOfBirth(new Date(1999,1,1));
            u.setRoleId(2);
            HttpSession session = request.getSession(true);
            session.setAttribute("account", u);
            userService.saveUser(u);
            response.sendRedirect(request.getContextPath() + "/waiting");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}

