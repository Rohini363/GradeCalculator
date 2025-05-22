package com.grade;

import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class GradeCalculatorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String[] gradeStrings = request.getParameterValues("grades");
        double sum = 0;
        for (String grade : gradeStrings) {
            sum += Double.parseDouble(grade);
        }
        double average = sum / gradeStrings.length;

        request.setAttribute("average", average);
        RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
        dispatcher.forward(request, response);
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("index.jsp");
    }

}
