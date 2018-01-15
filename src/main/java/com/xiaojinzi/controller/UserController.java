package com.xiaojinzi.controller;

import com.xiaojinzi.dataobject.User;
import com.xiaojinzi.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.naming.AuthenticationException;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@CrossOrigin
@RestController
@RequestMapping(value = "/user", produces = "text/html;charset=UTF-8")
public class UserController {

    private UserService userService;

    @Autowired
    public UserController(UserService userService) {
        this.userService = userService;
    }

    /**
     * 用户登录
     *
     * @param username 用户名
     * @param password 密码
     * @return 操作结果
     * @throws AuthenticationException 错误信息
     */
    @PostMapping(value = "/login", params = {"username", "password"})
    public String getToken(String username, String password) throws AuthenticationException {
        return userService.login(username, password);
    }

    /**
     * 用户注册
     *
     * @param user   用户信息
     * @return 操作结果
     * @throws AuthenticationException 错误信息
     */
    @PostMapping(value = "/register")
    public String register(User user) throws AuthenticationException {
        return userService.register(user);
    }

    /**
     * 刷新密钥
     *
     * @param authorization 原密钥
     * @return 新密钥
     * @throws AuthenticationException 错误信息
     */
    @GetMapping(value = "/refreshToken")
    public String refreshToken(@RequestHeader String authorization) throws AuthenticationException {
        return userService.refreshToken(authorization);
    }

}
