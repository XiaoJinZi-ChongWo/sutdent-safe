package com.xiaojinzi.dataobject;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@Entity
@Data
public class Role {

    @Id
    @GeneratedValue
    private Integer id;

    /** 用户类型 .*/
    private String name;

    /** 权限说明.*/
    private String descn;
}
