package com.hnisc.action;

import java.text.SimpleDateFormat;
import java.util.Date;

public class MySecondAction {
	private String acount;
	private String pwd;
	public String getAcount() {
		return acount;
	}
	public void setAcount(String acount) {
		this.acount = acount;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String execute(){
		Date date=new Date();
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日  HH时mm分ss秒");
		String time=sdf.format(date);
		System.out.println(time);
		//获取表单中的值
		System.out.println("输入的账号是：" + acount);
		System.out.println("输入的密码是：" + pwd);
		return "login";
	}

}
