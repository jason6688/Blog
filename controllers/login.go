package controllers

import "github.com/astaxie/beego"

type LoginController struct {
	beego.Controller
}

func (c *LoginController) Get()  {
	c.Ctx.WriteString("欢迎登录~")
}

func (c *LoginController) Login()  {
	//c.Ctx.WriteString("请先登录系统")

	c.TplName = "login/login.tpl"
}