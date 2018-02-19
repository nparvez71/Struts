/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.parvez;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author J2EE-33
 */
public class Login extends ActionSupport {

    private String name;
    private String password;

    public String execute() throws Exception {
        if (name.equals("parvez") && password.equals("1234")) {
            return SUCCESS;

        } else {
            return ERROR;
        }

    }

    public String smoke() throws Exception {
        if (name.equals("abc")) {
            return SUCCESS;
        } else {
            return ERROR;
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
