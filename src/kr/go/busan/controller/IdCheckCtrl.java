package kr.go.busan.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/IdCheckCtrl")
public class IdCheckCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		String id = request.getParameter("id");
		boolean result = false;
		int cnt = 0;
		UserDAO dao = new UserDAO();
		cnt = dao.idCheckpro(id);
		if(cnt>=1){
			
		}
	}

}
