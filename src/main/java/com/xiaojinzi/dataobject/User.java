package com.xiaojinzi.dataobject;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/9.
 * @description 权限控制用户信息表
 */
@Entity
@Data
public class User {

    @Id
    @GeneratedValue
    private Integer id;

    /** 用户名 .*/
    private String username;

    /** 密码 .*/
    private String password;

    /** 状态 .*/
    private String status;

    /** 描述 .*/
    private String descn;

}
