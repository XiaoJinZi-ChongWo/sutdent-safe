package com.xiaojinzi.service;

import com.xiaojinzi.dataobject.Role;

import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description 权限业务处理
 */
public interface RoleService {

    /** 组装用户权限 .*/
    List<String> findByRole(List<Role> roles);

    /** 根据id集合查找结果 .*/
    List<Role> findById(List<Integer> ids);
}
