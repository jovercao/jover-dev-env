# Jover's开发环境自动安装脚本

Jover自用开发环境自动安装脚本；

## 脚本运行环境

- windows10
- cmd.exe
- powershell

## 适用于开发环境

- .net core开发，支持c#语言（仅限 .net core）智能提示、实时调试
- asp.net core mvc开发，支持 asp.net Razor语言
- web开发，html/javascript/css
- nodejs开发
- vue开发
- weex开发
- python开发，用于npm包c++编译环境

## 安装内容如

- chocolatey
- vscode
- nodejs
- python
- dotnet core sdk
- msbuild-tools
- vs2017-msbuild-tools
- jdk8

其中`nodejs`，的`npm`包管理器，已经自动适配了`npm`仓库国内淘宝镜像。

## 使用方法

1. 以管理员身份启动`cmd.exe`
2. 用`cd`命令，定位到当前项目目录
3. 输入命令`install.cmd`，回车，并等待安装完成

## 环境变量的设置

大多数情况下，安装的程序，chocolatey都会自动设置环境变量，可以直接使用，但某些包需要特别的环境变量才能使用，例如jdk就不会自动设置`JAVA_HOME`的变量值，因此java应用可能无法启动。因此我们还需要配置环境变量。

环境变量的设置脚本有如下3个文件：

- `env` ---------------- bash环境临时环境变量初始化，可在git-bash等模拟linux环境下执行
- `env.cmd` ------------ cmd及ps环境临时环境变量初始化脚本
- `env.forever.cmd` ---- cmd环境永久设置环境变量脚本

请根据自己的需求选择使用初始化脚本。在使用前，请删除不需要的环境变量设置代码，同时修改脚本的内容，以确保环境指向正确的路径。

***注意：某些程序必须设置永久环境变量才能正常使用，例如:依赖jdk的java应用。***

## 遇到错误

1. 如果遇到错误，请复制错误信息到百度搜索
2. 请Jover吃一餐饭，找Jover解决
