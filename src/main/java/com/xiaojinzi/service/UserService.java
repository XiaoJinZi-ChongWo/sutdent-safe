package com.xiaojinzi.service;

import com.xiaojinzi.dataobject.User;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/9.
 * @description
 */
public interface UserService {

    /**
     * 用户登录
     *
     * @param username 用户名
     * @param password 密码
     * @return 操作结果
     */
    String login(String username, String password);

    /**
     * 用户注册
     *
     * @param user 用户信息
     * @return 操作结果
     */
    String register(User user);

    /**
     * 刷新密钥
     *
     * @param oldToken 原密钥
     * @return 新密钥
     */
    String refreshToken(String oldToken);
}
