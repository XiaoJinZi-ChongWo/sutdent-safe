package com.xiaojinzi.service.impl;

import com.xiaojinzi.dataobject.Role;
import com.xiaojinzi.respository.RoleRepository;
import com.xiaojinzi.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@Service
public class RoleServiceImpl implements RoleService{

    @Autowired
    private RoleRepository repository;

    @Override
    public List<String> findByRole(List<Role> roles) {
        List<String> result = new ArrayList<>();
        for (Role role :  roles){
            result.add(role.getName());
        }
        return result;
    }

    @Override
    public List<Role> findById(List<Integer> ids) {
        return repository.findByIdIn(ids);
    }
}
