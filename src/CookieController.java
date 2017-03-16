import javax.servlet.http.Cookie;
import java.io.IOException;

/**
 * Created by zhenz on 2017/3/16.
 */
public class CookieController extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
      String value = (String) request.getAttribute("value");
      String name = (String )request.getAttribute("key");
        Cookie cookie = new Cookie(name,value);

        response.addCookie(cookie);
        response.sendRedirect("/forward");
    }
}
