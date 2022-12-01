package com.nlu.fit.giasunlu.controller.client.oauth;

import com.nlu.fit.giasunlu.model.User;
import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.utils.Constant;
import com.nlu.fit.giasunlu.utils.SecurityUtils;
import com.nlu.fit.giasunlu.utils.SendMail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "VerifyController", value = "/verify")
public class VerifyController extends HttpServlet {
    UserService userService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("authcode");

        String code = request.getParameter("code");
        if (code.equals(user.getVerifyCode())) {
            userService.register(user.getEmail(),SecurityUtils.encodePassword(user.getPassword()), user.getLastName());
            SendMail.sendMail(user.getEmail(), "GIASUNLU-Welcome", "Welcome to GIASUNLU. Your account has been verified!");

            response.sendRedirect(request.getContextPath() + "/login");
        } else {
            SendMail.sendMail(user.getEmail(), "GIASUNLU-Welcome", "Welcome to GIASUNLU. Failed to verify your account!");

            request.getRequestDispatcher(Constant.Path.REGISTER).forward(request, response);
        }
    }
}

