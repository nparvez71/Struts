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
public class Reg extends ActionSupport{
    private String name;
       private int age;
          private String email;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
   
    
    
    public String execute() throws Exception{
        return SUCCESS;
    
    
    }
}
