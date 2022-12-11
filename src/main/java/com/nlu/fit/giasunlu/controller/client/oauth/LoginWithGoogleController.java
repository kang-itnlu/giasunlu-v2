package com.nlu.fit.giasunlu.controller.client.oauth;

import com.nlu.fit.giasunlu.model.GooglePojo;
import com.nlu.fit.giasunlu.model.User;
import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.service.serviceImpl.UserServiceImpl;
import com.nlu.fit.giasunlu.utils.Constant;
import com.nlu.fit.giasunlu.utils.GoogleUtils;
import org.json.simple.parser.ParseException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Date;

@WebServlet(name = "LoginGoogleServlet", value = "/login-google")
public class LoginWithGoogleController extends HttpServlet {
    UserService userService = new UserServiceImpl();
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String code = request.getParameter("code");
        if (code == null || code.isEmpty()) {
            RequestDispatcher dis = request.getRequestDispatcher(Constant.Path.LOGIN);
            dis.forward(request, response);
        } else {
            String accessToken = null;
            try {
                accessToken = GoogleUtils.getToken(code);
            } catch (ParseException e) {
                throw new RuntimeException(e);
            }
            GooglePojo googlePojo = GoogleUtils.getUserInfo(accessToken);
            User u = new User();
            u.setLastName(googlePojo.getName() + "");
            u.setEmail(googlePojo.getEmail()+ "");
            u.setFirstName(googlePojo.getName() + "");
            u.setAvatar(googlePojo.getPicture());
            u.setPassword("MDAwMA==");
            u.setDateOfBirth(new Date(1999,1,1));
            u.setRoleId(2);
            HttpSession session = request.getSession(true);
            session.setAttribute("account", u);
            userService.saveUser(u);
            response.sendRedirect(request.getContextPath() + "/waiting");
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }
}
