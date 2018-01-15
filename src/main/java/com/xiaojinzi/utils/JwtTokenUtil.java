package com.xiaojinzi.utils;

import com.xiaojinzi.dataobject.JwtUser;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.SignatureAlgorithm;
import com.xiaojinzi.config.JwtTokenConfig;
import io.jsonwebtoken.Jwts;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/**
 * @author 金全 wrj008
 * @version 1.0.0 2018/1/10.
 * @description
 */

@Component
public class JwtTokenUtil implements Serializable{

    @Autowired
    private JwtTokenConfig jwtTokenConfig;

    /**
     * 数据声明生成令牌
     * @param claims 数据声明
     * @return 令牌
     */
    private String generateToken(Map<String,Object> claims){
        Date expirationDate = new Date(System.currentTimeMillis()+jwtTokenConfig.getExpirationtime());
        return Jwts.builder().setClaims(claims).setExpiration(expirationDate).
                signWith(SignatureAlgorithm.HS512,jwtTokenConfig.getSecrect()).compact();
    }

    /**
     * 从令牌中获取数据声明
     * @param token 令牌
     * @return 声明
     */
    private Claims getClaimsFromToken(String token){
        Claims claims;
        try {
            claims = Jwts.parser().setSigningKey(jwtTokenConfig.getSecrect()).parseClaimsJws(token).getBody();
        } catch (Exception e) {
            claims = null;
        }
        return claims;
    }

    /**
     * 令牌生成
     * @param userDetails
     * @return
     */
    public String generateToken(UserDetails userDetails){
        Map<String,Object> claims = new HashMap<>();
        claims.put("sub",userDetails.getUsername());
        claims.put("created",new Date());
        return generateToken(claims);
    }

    /**
     * 令牌中获取用户名
     * @param token
     * @return
     */
    public String getUsernameFromToken(String token){
        String username;
        try {
            Claims claims = getClaimsFromToken(token);
            username = claims.getSubject();
        }catch (Exception e){
            username = null;
        }
        return username;
    }

    /**
     * 判断令牌是否过期
     *
     * @param token 令牌
     * @return 是否过期
     */
    public Boolean isTokenExpired(String token) {
        try {
            Claims claims = getClaimsFromToken(token);
            Date expiration = claims.getExpiration();
            return expiration.before(new Date());
        } catch (Exception e) {
            return false;
        }
    }

    /**
     * 刷新令牌
     *
     * @param token 原令牌
     * @return 新令牌
     */
    public String refreshToken(String token) {
        String refreshedToken;
        try {
            Claims claims = getClaimsFromToken(token);
            claims.put("created", new Date());
            refreshedToken = generateToken(claims);
        } catch (Exception e) {
            refreshedToken = null;
        }
        return refreshedToken;
    }

    /**
     * 验证令牌
     *
     * @param token       令牌
     * @param userDetails 用户
     * @return 是否有效
     */
    public Boolean validateToken(String token, UserDetails userDetails) {
        JwtUser user = (JwtUser) userDetails;
        String username = getUsernameFromToken(token);
        return (username.equals(user.getUsername()) && !isTokenExpired(token));
    }

}
