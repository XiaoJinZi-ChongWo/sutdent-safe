package com.xiaojinzi.service.impl;

import com.xiaojinzi.dataobject.JwtUser;
import com.xiaojinzi.dataobject.User;
import com.xiaojinzi.respository.UserRepository;
import com.xiaojinzi.service.RoleService;
import com.xiaojinzi.service.UserRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@Service
public class JwtUserDetailsServiceImpl implements UserDetailsService{

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private RoleService roleService;

    @Autowired
    private UserRoleService userRoleService;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        User user = userRepository.findByUsername(username);
        if (user == null) {
            throw new UsernameNotFoundException(String.format("No user found with username '%s'.", username));
        } else {
            return new JwtUser(user.getUsername(), user.getPassword(), getRoles(user.getId()).stream().map(SimpleGrantedAuthority::new).collect(Collectors.toList()));
        }
    }


    /**
     * 用户权限集合获取
     * @param userId
     * @return
     */
    private List<String> getRoles(Integer userId){
        List<String> result =  roleService.findByRole(roleService.findById(userRoleService.findByUserRole(userRoleService.findByUserId(userId))));
        return result;
    }
}
