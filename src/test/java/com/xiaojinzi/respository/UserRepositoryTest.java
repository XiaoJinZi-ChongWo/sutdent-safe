package com.xiaojinzi.respository;

import com.xiaojinzi.dataobject.User;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import static org.junit.Assert.*;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/11.
 * @description
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class UserRepositoryTest {

    @Autowired
    private UserRepository userRepository;

    @Test
    public void findByUsername() throws Exception {
        User user = userRepository.findByUsername("admin");
        Assert.assertNotEquals(null,user);
    }

}