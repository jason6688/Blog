package main

import (
	_ "hello/routers"
	"github.com/astaxie/beego"
)

func main() {

	beego.SetStaticPath("/static","static")
	beego.SetStaticPath("/common","static/common")
	beego.SetStaticPath("/js","static/js")
	beego.SetStaticPath("/css","static/css")
	beego.SetStaticPath("/images","static/images")
	beego.SetStaticPath("/img","static/img")
	beego.SetStaticPath("/jsplug","static/jsplug")


	beego.Run()
}

