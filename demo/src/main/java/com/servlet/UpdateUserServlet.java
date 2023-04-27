package com.servlet;

import java.io.IOException;



import com.DB.DBConnect;
import com.dao.JobDAO;
import com.dao.UserDAO;
import com.entity.Jobs;
import com.entity.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/update_profile")
public class UpdateUserServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			int id = Integer.parseInt(req.getParameter("id"));
			String name = req.getParameter("name");
			String qua = req.getParameter("qualification");
			String email = req.getParameter("email");
			String ps = req.getParameter("password");


			UserDAO dao = new UserDAO(DBConnect.getconn());
			
		
			User u = new User();
			u.setEmail(email);
			u.setId(id);
			u.setName(name);
			u.setQualification(qua);
			u.setPassword(ps);
			
			
			boolean f = dao.updateUser(u);
			HttpSession session = req.getSession();
			if (f) {
				session.setAttribute("succMsg", "Profile Updated Sucessfully");
				resp.sendRedirect("home.jsp");
			} else {
				session.setAttribute("succMsg", "Something went wrong on server!!");
				resp.sendRedirect("home.jsp");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
