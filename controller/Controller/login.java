package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bean.khachhangbean;
import bo.khachhangbo;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		HttpSession session = request.getSession();
		
		if(session.getAttribute("user")!=null) {
			response.sendRedirect("home");
		}
		RequestDispatcher rd= request.getRequestDispatcher("Login.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				khachhangbo khb = new khachhangbo();
				try {
					HttpSession session = request.getSession();
					request.setCharacterEncoding("utf-8");
					response.setCharacterEncoding("utf-8");
				if(request.getParameter("login")!=null) {
					String uname = request.getParameter("username");
					String upass = request.getParameter("password");
					khachhangbean kh = khb.dangnhap(uname, upass);
					if(kh!=null) {
						session.setAttribute("user", kh);
						System.out.println("Dang nhap");
						response.sendRedirect("home");
					}
				}
				else if(request.getParameter("but2")!=null) {
					String name = request.getParameter("txtname");
					String diachi = request.getParameter("txtdiachi");
					String sdt = request.getParameter("txtsdt");
					String email = request.getParameter("txtemail");
					String uname = request.getParameter("txtun");
					String upass = request.getParameter("txtpass");
//					khachhangbean kh = khb.dangky(name, diachi, sdt, email, uname, upass);
//					if(kh!=null) {
//						session.setAttribute("dn", kh);
//						System.out.println("Dang ky");
//					}
				}
				}catch(Exception e) {
					e.printStackTrace();
				}
				response.sendRedirect("htsachController");
		
	}

}
