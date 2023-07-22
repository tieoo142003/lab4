package com.example.lab4.bai2;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@WebServlet("/bai2")
public class ServletBai2 extends HttpServlet {
    ArrayList<User> list = new ArrayList<>();
    public ServletBai2(){
        list.add(new User("Username 1", "Password 1", true));
        list.add(new User("Username 2", "Password 2", false));
        list.add(new User("Username 3", "Password 3", true));
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.bai1(request, response);

    }

    private void bai1(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        List<User> users = Arrays.asList(new User[] {
//                new User("Username 1", "Password 1", true),
//                new User("Username 2", "Password 2", false),
//                new User("Username 3", "Password 3", true)
//        });
        request.setAttribute("message", "Quản lý người sử dụng!");
        request.setAttribute("form", list.get(0));
        request.setAttribute("items", list);
        request.getRequestDispatcher("/bai2/index.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        Boolean remember = Boolean.valueOf(request.getParameter("remember"));
        User dongVat = new User(user,pass, remember);
        list.add(dongVat);
        response.sendRedirect("/bai2");


    }
}
