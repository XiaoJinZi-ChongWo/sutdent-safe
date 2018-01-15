package com.xiaojinzi.service.impl;

import com.xiaojinzi.dataobject.Role;
import com.xiaojinzi.dataobject.UserRole;
import com.xiaojinzi.service.RoleService;
import com.xiaojinzi.service.UserRoleService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/11.
 * @description
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class UserRoleServiceImplTest {
    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private RoleService roleService;

    @Test
    public void findByUserRole() throws Exception {

    }

    @Test
    public void findByUserId() throws Exception {
        List<UserRole> userRoleList = userRoleService.findByUserId(1);
        List<Integer> roleIds = userRoleService.findByUserRole(userRoleList);
        List<Role> roles = roleService.findById(roleIds);
        List<String> role = roleService.findByRole(roles);
        Assert.assertNotEquals(0,userRoleList.size());
    }

}