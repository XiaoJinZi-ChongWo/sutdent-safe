package com.xiaojinzi.service.impl;

import com.xiaojinzi.dataobject.Role;
import com.xiaojinzi.service.RoleService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.nio.channels.Pipe;
import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.*;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/11.
 * @description
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class RoleServiceImplTest {
    @Autowired
    private RoleService roleService;


    @Test
    public void findByRole() throws Exception {

    }

    @Test
    public void findById() throws Exception {
        List<Integer> ids = new ArrayList<>();
        ids.add(1);
        ids.add(2);
        List<Role> roles = roleService.findById(ids);
        List<String> strings = roleService.findByRole(roles);
        Assert.assertNotEquals(0,roles.size());
    }

}