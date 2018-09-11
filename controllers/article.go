package controllers

import "github.com/astaxie/beego"

type ArticleController struct {
	beego.Controller
}

func (c *ArticleController) Index() {

	c.TplName = "article/index.tpl"
}

