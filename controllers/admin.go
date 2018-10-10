package controllers

import "github.com/astaxie/beego"

type AdminController struct {
	beego.Controller
}

func (c *AdminController) Index() {

	c.TplName = "admin/index.tpl"
}

func (c *AdminController) Main() {

	c.TplName = "admin/main.tpl"
}

func (c *AdminController) List() {



	c.TplName = "admin/list.tpl"
}

