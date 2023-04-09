[reveal-md](https://github.com/webpro/reveal-md)是一个制作幻灯片的工具，基于[reveal.js框架](https://revealjs.com/)构建，使用轻量级标记语言Markdown来编写幻灯片。它专为程序员打造，可以制作出专业而炫酷的幻灯片。

本仓库是客制化的revel-md框架。

字体选择:
- slides主体使用了[霞鹜文楷](https://github.com/lxgw/LxgwWenKai)
- code使用了[Cascadia Code](https://github.com/microsoft/cascadia-code)

使用方法:
请参考[reveal-md](https://github.com/webpro/reveal-md)获取全部使用方法。
本仓库构建方法:
1. clone本仓库代码到本地

2. 下载revel-md
`npm install -g reveal-md`

3. 使用make进行构建(什么是动态构建和静态构建请参考:[reveal-md](https://github.com/webpro/reveal-md))
- 动态构建
`make`

- 静态构建
`make static`

部署方法:
