import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.wly.dao.user.UserRegisteredDAO;
import org.wly.pojo.User;
import org.wly.pojo.user.UserRegistered;

public class IRSMainTest {
    ApplicationContext app;
    @Test
    public void MainTest(){
        app=new ClassPathXmlApplicationContext("applicationContext.xml");
//        User user=(User)app.getBean("user");
//        user.say();
        UserRegisteredDAO userRegisteredDAO = (UserRegisteredDAO) app.getBean("userRegisteredDAO");
        System.out.println(userRegisteredDAO);
        UserRegistered userRegistered=userRegisteredDAO.findUserRegisteredById(1);
        System.out.println(userRegistered);
    }
}
