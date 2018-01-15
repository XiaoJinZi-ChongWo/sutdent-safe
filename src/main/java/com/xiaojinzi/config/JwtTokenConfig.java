package com.xiaojinzi.config;

import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */
@Data
@ConfigurationProperties(prefix = "jwttoken")
@Component
public class JwtTokenConfig {

    /** token 过期时间 .*/
    private Long expirationtime;

    /** jwttoken  密钥 .*/
    private String secrect;

    /** token 前缀 .*/
    private String token_prefix;

    /** 存放token 头部key .*/
    private String header_string;
}
