package com.hnisc.action;

public class MyFirstAction {
	public String execute(){
		System.out.println("调用了我的第一个action");
		return "success";
	}
	public String toLogin(){
		System.out.println("调用了主Action类中的login方法");
		return "tologin";
	}

}
