package com.hncboy.controller;

import com.hncboy.bean.AdminUser;
import com.hncboy.utils.JSONResult;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.UUID;

/**
 * Created by IntelliJ IDEA.
 * User: hncboy
 * Date: 2018/12/4
 * Time: 20:13
 */
@Controller
@RequestMapping("/users")
public class UsersController {

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @PostMapping("login")
    @ResponseBody
    public JSONResult userLogin(String username, String password,
                                HttpServletRequest request, HttpServletResponse response) {

        // TODO 模拟登陆
        if (StringUtils.isBlank(username) || StringUtils.isBlank(password)) {
            return JSONResult.errorMap("用户名和密码不能为空");
        } else if (username.equals("hncboy") && password.equals("hncboy")) {
            String token = UUID.randomUUID().toString();
            AdminUser user = new AdminUser(username, password, token);
            request.getSession().setAttribute("sessionUser", user);
            return JSONResult.ok();
        }

        return JSONResult.errorMsg("登陆失败，请重试...");
    }

    @GetMapping("/logout")
    public String logout(HttpServletRequest request, HttpServletResponse response) {
        request.getSession().removeAttribute("sessionUser");
        return "login";
    }
}
