package com.data;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/GetDataServlet")
public class GetDataServlet extends HttpServlet{

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String username = request.getParameter("userName").trim();
		
		String greetings = "Hello " + username;
		response.setContentType("text/plain");
		response.getWriter().write(greetings);
	}
}
