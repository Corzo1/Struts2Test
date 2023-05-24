package me.cory;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.validator.annotations.RequiredStringValidator;

public class IndexAction extends ActionSupport {
    private String name;

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }
    @RequiredStringValidator(message = "Error, name was not provided")
    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

}
