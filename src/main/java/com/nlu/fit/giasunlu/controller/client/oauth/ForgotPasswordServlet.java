package com.nlu.fit.giasunlu.controller.client.oauth;



import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.utils.SendMail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ForgotPasswordController", value = "/forgotPassword")
public class ForgotPasswordServlet extends HttpServlet {
    UserService userService;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/view/client/forgot-password.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String email = request.getParameter("email");

        String password = userService.getPassword(email);
        String alertMsg;
        if (password != null) {
            alertMsg = "Mật khẩu đã được gửi vào email của bạn";
            request.setAttribute("alert", alertMsg);
            SendMail.sendMail(email, "GIASUNLU of forgot password", "Welcome to GIASUNLU. Here is your hashed password: " + password + " .Launch this link: https://10015.io/tools/sha256-encrypt-decrypt and paste your hashed password to decrypt for getting your original password. Thanks!");

        } else {
            alertMsg = "Không tìm thấy tài khoản với email đã nhập!";
            request.setAttribute("alert", alertMsg);
        }
        response.sendRedirect(request.getContextPath() + "/login");
    }
}