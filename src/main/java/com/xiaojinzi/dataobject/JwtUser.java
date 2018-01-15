package com.xiaojinzi.dataobject;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.Date;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/9.
 * @description  安全模块模型
 */
@Data
public class JwtUser implements UserDetails{

    private final String username;
    private final String password;
    private final Collection<? extends GrantedAuthority> authorities;

    public JwtUser(String username, String password,Collection<? extends GrantedAuthority> authorities) {
        this.username = username;
        this.password = password;
        this.authorities=authorities;
    }

    @JsonIgnore
    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @JsonIgnore
    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @JsonIgnore
    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @JsonIgnore
    @Override
    public boolean isEnabled() {
        return true;
    }
}
