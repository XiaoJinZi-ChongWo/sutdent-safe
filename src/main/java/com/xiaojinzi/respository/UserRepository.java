package com.xiaojinzi.respository;

import com.xiaojinzi.dataobject.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/9.
 * @description
 */
public interface UserRepository extends JpaRepository<User,Integer> {
    /** 用户名查询用户信息.*/
    User findByUsername(String userName);
}
