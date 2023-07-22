package com.example.lab4.bai3;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import org.hibernate.cache.spi.support.AbstractReadWriteAccess;

import java.io.IOException;

@WebServlet("/bai3")
public class ServletBai3 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.bai3(request, response);
    }

    private void bai3(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        items item = new items("Nokia 2020", "nokia.png", 500, 0.1);
        request.setAttribute("item", item);
        request.getRequestDispatcher("/bai3/ctsp.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
