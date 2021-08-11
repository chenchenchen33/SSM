import com.hao.pojo.Books;
import com.hao.service.BookService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

public class Mytest {
    public static void main(String[] args) {
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        BookService bookServiceImpl = (BookService) context.getBean("bookServiceImpl");
        Books java = bookServiceImpl.queryBooKByName("JAVA");
        System.out.println(java);
    }
}
