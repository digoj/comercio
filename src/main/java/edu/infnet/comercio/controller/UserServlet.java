package edu.infnet.comercio.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/UsrSrv"})

public class UserServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String login = req.getParameter("login");
		String senha = req.getParameter("senha");
		
		System.out.println("O login foi " + login);
		System.out.println("A senha foi " + senha);
		
		req.getSession().setAttribute("user", login);
		req.getRequestDispatcher("pages/home.jsp").forward(req, resp);
		
		//retornar falha caso nao exista usuario

	}

}
