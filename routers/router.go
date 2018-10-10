package routers

import (
	"Blog-Go/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    //beego.Router("/login", &controllers.LoginController{})
    beego.Router("/login/index", &controllers.LoginController{},"*:Login")
    beego.Router("/admin/index", &controllers.AdminController{},"*:Index")
    beego.Router("/admin/main", &controllers.AdminController{},"*:Main")
    beego.Router("/admin/list", &controllers.AdminController{},"*:List")

    beego.Router("/article/index", &controllers.ArticleController{},"*:Index")
}
