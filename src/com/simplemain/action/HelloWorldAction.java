package com.simplemain.action;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport
{
	private static final long serialVersionUID = 2203577571562817131L;

	private String name;
	
	@Override
	public String execute()
	{
		return SUCCESS;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}
}
