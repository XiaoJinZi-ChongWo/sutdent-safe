package com.xiaojinzi.service.impl;

import com.xiaojinzi.dataobject.UserRole;
import com.xiaojinzi.respository.UserRoleRepository;
import com.xiaojinzi.service.UserRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description 结果封装
 */
@Service
public class UserRoleServiceImpl implements UserRoleService {

    @Autowired
    private UserRoleRepository repository;

    @Override
    public List<Integer> findByUserRole(List<UserRole> userRoles) {
        List<Integer> result = new ArrayList<>();
        for(UserRole userRole : userRoles){
            result.add(userRole.getRoleId());
        }
        return result;
    }

    @Override
    public List<UserRole> findByUserId(Integer userid) {
        return repository.findByUserId(userid);
    }
}
