# Jover's开发环境安装脚本

## 此脚本的由来

&ensp;&ensp;&ensp;&ensp;每次重装系统，都要花很多精力来安装开发环境，因此每次系统崩溃时的心情简直不要太糟糕。但奈何windows的稳定性总是差那么点意思，更重要的是我总是忍不住的各种作死试验，因此，重装系统就成了家常便饭，心情之糟糕可想而知。  

&ensp;&ensp;&ensp;&ensp;曾几何时，对linux系统的包管理器的向往，对linux玩家的各种羡慕嫉妒恨啊，奈何windows对命令行的支持不那么的友好更别提包管理器这么高大上的东西了。

&ensp;&ensp;&ensp;&ensp;幸而最近发现了windows下的包管理器chocolatey，我们再也不用羡慕linux了，开心之余下写下了此脚本。  

&ensp;&ensp;&ensp;&ensp;由于时间有限，此脚本仅按Jover自用开发环境自动安装，欢迎大家扩展和修改此脚本，加入不同的环境安装，甚至是向导式安装。

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
2. 请Jover吃一顿大餐，Jover帮你解决
