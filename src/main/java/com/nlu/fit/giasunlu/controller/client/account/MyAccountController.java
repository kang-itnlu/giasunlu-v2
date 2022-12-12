package com.nlu.fit.giasunlu.controller.client.account;

import com.nlu.fit.giasunlu.model.TutorPortfolio;
import com.nlu.fit.giasunlu.model.User;
import com.nlu.fit.giasunlu.service.AccountService;
import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.service.serviceImpl.AccountServiceImpl;
import com.nlu.fit.giasunlu.service.serviceImpl.NewUserServiceImp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "MyAccountController", value = "/my-account")
public class MyAccountController extends HttpServlet {
    UserService userService = new NewUserServiceImp();
    AccountService accountService = new AccountServiceImpl();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//        HttpSession session = request.getSession();
//        String token = (String) session.getAttribute("token");
//
//        User user = accountService.getUser(token);
//        request.setAttribute("user", user);
//
//        TutorPortfolio tutorPortfolio = accountService.getTutorPortfolio(user.getId());
//        request.setAttribute("tutorPortfolio", tutorPortfolio);

        request.getRequestDispatcher("/view/client/my-account.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
