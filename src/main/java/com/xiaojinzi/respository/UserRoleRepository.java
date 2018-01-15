package com.xiaojinzi.respository;

import com.xiaojinzi.dataobject.UserRole;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
public interface UserRoleRepository extends JpaRepository<UserRole,Integer>{
    /** 查询结果 .*/
    List<UserRole> findByUserId(Integer userId);
}
