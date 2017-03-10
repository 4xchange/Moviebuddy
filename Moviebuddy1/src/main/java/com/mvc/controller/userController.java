package com.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.mvc.model.User;
import com.mvc.model.User_Roles;
import com.mvc.service.UserRolesService;

@WebServlet(name = "userController", urlPatterns = {"/success"})
public class userController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse arg1) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//super.service(arg0, arg1);
		   String selectedvalue  =  arg0.getParameter("sel1");
		   String selectedvalue2  =  arg0.getParameter("sel2");
		   String selectedvalue3  =  arg0.getParameter("sel3");
		   String selectedvalue4  =  arg0.getParameter("sel4");
		   System.out.println(selectedvalue);
		   arg0.setAttribute("val1",selectedvalue);
		   arg0.setAttribute("val2",selectedvalue2);
		   arg0.setAttribute("val3",selectedvalue3);
		   arg0.setAttribute("val4",selectedvalue4);
		   RequestDispatcher rd = arg0.getRequestDispatcher("movieticket.jsp");
		   rd.forward(arg0, arg1);
	}
	
}