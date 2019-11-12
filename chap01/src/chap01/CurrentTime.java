package chap01;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//서블릿


/**
 * Servlet implementation class CurrentTime
 */
//url정보가 /CurrentTime 로 요청시 호출되는 서블릿임.
@WebServlet("/CurrentTime") //어노테이션 
public class CurrentTime extends HttpServlet {
	private static final long serialVersionUID = 1L;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CurrentTime() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
    //request :요청객체. 브라우저의 요청 정보 저장하고 있는 객체
    //response:응답객체. 브라우저로 전달되는 응답정보를 저장하고 있는 객체
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html; charset=EUC-KR"); //보낼데이터가 html이라고 설정.
		Calendar c = Calendar.getInstance();
		int h = c.get(Calendar.HOUR_OF_DAY);
		int m = c.get(Calendar.MINUTE);
		int s = c.get(Calendar.SECOND);
		//문자형출력스트림	브라우저로 전달되는 (response)
		PrintWriter out = response.getWriter();
		out.println("<html><head><title>현재시간</title></head>");
		out.println("<body>");
		out.println("<h1>현재시간은 "+h+"시"+m+"분"+s+"초 입니다.</h1></body></html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
