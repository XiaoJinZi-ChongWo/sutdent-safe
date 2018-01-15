package com.xiaojinzi.dataobject;

import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@Entity
@Data
@Table(name = "user_role")
public class UserRole {

    @Id
    @GeneratedValue
    private Integer id;

    /** 用户id .*/
    private Integer userId;

    /** 权限id .*/
    private Integer roleId;
}
