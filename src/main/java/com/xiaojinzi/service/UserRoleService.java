package com.xiaojinzi.service;

import com.xiaojinzi.dataobject.UserRole;

import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
public interface UserRoleService {

    /** 结果封装 .*/
    List<Integer> findByUserRole(List<UserRole> userRoles);

    /** 结果查询 .*/
    List<UserRole> findByUserId(Integer userid);
}
