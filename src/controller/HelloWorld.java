package controller;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

/**
 * Created by Administrator on 2015-05-25.
 */
public class HelloWorld implements Controller{
    public ModelAndView handleRequest(HttpServletRequest request,HttpServletResponse response)
        throws Exception{
        ModelAndView mav = new ModelAndView("hello.jsp");
        mav.addObject("message","Hello World!");
        return mav;
    }
}
