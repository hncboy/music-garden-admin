package com.hncboy.bean;

/**
 * Created by IntelliJ IDEA.
 * User: hncboy
 * Date: 2018/12/4
 * Time: 20:17
 */
public class AdminUser {

    private String usertoken;
    private String username;
    private String password;

    public AdminUser() {
    }

    public AdminUser(String username, String password, String usertoken) {
        super();
        this.username = username;
        this.password = password;
        this.usertoken = usertoken;
    }

    public String getUsertoken() {
        return usertoken;
    }

    public void setUsertoken(String usertoken) {
        this.usertoken = usertoken;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
