package chap01;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//����


/**
 * Servlet implementation class CurrentTime
 */
//url������ /CurrentTime �� ��û�� ȣ��Ǵ� ������.
@WebServlet("/CurrentTime") //������̼� 
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
    
    //request :��û��ü. �������� ��û ���� �����ϰ� �ִ� ��ü
    //response:���䰴ü. �������� ���޵Ǵ� ���������� �����ϰ� �ִ� ��ü
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html; charset=EUC-KR"); //���������Ͱ� html�̶�� ����.
		Calendar c = Calendar.getInstance();
		int h = c.get(Calendar.HOUR_OF_DAY);
		int m = c.get(Calendar.MINUTE);
		int s = c.get(Calendar.SECOND);
		//��������½�Ʈ��	�������� ���޵Ǵ� (response)
		PrintWriter out = response.getWriter();
		out.println("<html><head><title>����ð�</title></head>");
		out.println("<body>");
		out.println("<h1>����ð��� "+h+"��"+m+"��"+s+"�� �Դϴ�.</h1></body></html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
