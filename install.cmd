@echo off

@echo 安装包管理工具 chocolatey

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

@echo 正在安装Git
choco install -y git

@echo 正在安装dotnetcore-sdk
choco install -y dotnetcore-sdk

@echo 正在安装nuget-cli
choco install -y NuGet.CommandLine

@echo 正在安装sqlcmd
choco install -y sqlserver-cmdlineutils

@echo 正在安装msbuild-tools
choco install -y microsoft-build-tools

@echo 正在安装vs2017 build tools
choco install -y visualstudio2017buildtools

@echo 正在安装dotnet文档生成工具docfx
choco install -y docfx

REM @echo 正在安装SVN
REM choco install -y tortoisesvn
REM @echo 正在安装Python
REM choco install -y python
REM @echo 正在安装vim
REM choco install -y vim
REM @echo 正在安装ruby
REM choco install -y ruby
REM @echo 正在安装java sdk - jdk8
REM choco install -y jdk8.portable
REM @echo 正在安装java sdk - jdk11
REM choco install -y openjdk.portable
REM choco install -y android-sdk

@echo 正在安装node管理工具 nvm
choco install -y nvm

@echo 正在安装nodejs 10.15.3
nvm install 10.15.3

@echo 正在安装npm仓库管理工具
npm install nrm -g
@echo 设置npm仓库为淘宝镜像
nrm use taobao
@echo 正在安装mocha测试工具
npm i -g mocha
@echo 正在安装eslint、tslint
npm i -g mocha eslint tslint
@echo 正在安装electron
npm i -g electron

@echo 正在安装vue-cli
npm i -g vue-cli

@echo 正在安装weex-toolkit
npm i -g weex-toolkit

@echo 正在安装nodejs windows 编译工具
npm i -g windows-build-tools



@echo 正在安装vscode
choco install vscode

@echo 正在安装vscode扩展...
code --install-extension formulahendry.dotnet-test-explorer
code --install-extension hookyqr.beautify
code --install-extension michelemelluso.code-beautifier
code --install-extension ms-vscode.csharp
code --install-extension k--kato.docomment
code --install-extension ms-ceintl.vscode-language-pack-zh-hans
rem code --install-extension crs-al-language
rem code --install-extension martonsagi.al-object-designer
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension peterjausovec.vscode-docker
code --install-extension matijarmk.dotnet-core-commands
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.githistory
code --install-extension eamodio.gitlens
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension mrmlnc.vscode-less
code --install-extension yzhang.markdown-all-in-one
code --install-extension bierner.markdown-checkbox
rem code --install-extension manuth.markdown-converter
code --install-extension bierner.markdown-emoji
code --install-extension jebbs.markdown-extended
code --install-extension yzane.markdown-pdf
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension bierner.markdown-preview-github-styles
code --install-extension bierner.markdown-mermaid
code --install-extension darkriszty.markdown-table-prettify
code --install-extension alanwalk.markdown-toc
code --install-extension bierner.markdown-yaml-preamble
code --install-extension goessner.mdmath
code --install-extension davidanson.vscode-markdownlint
code --install-extension wangtianlun.mindmap
code --install-extension hbenl.vscode-mocha-test-adapter
code --install-extension adamcaviness.theme-monokai-dark-soda
code --install-extension monokai.theme-monokai-pro-vscode
code --install-extension naumovs.node-modules-resolve
code --install-extension eg2.vscode-npm-script
code --install-extension eridem.vscode-nupkg
code --install-extension jesschadwick.nuget-reverse-package-search
code --install-extension azemoh.one-monokai
code --install-extension remimarsal.prettier-now
code --install-extension ms-python.python
code --install-extension le0zh.vscode-regexp-preivew
code --install-extension ms-mssql.mssql
code --install-extension jtlowe.vscode-icon-theme
code --install-extension henoc.svgeditor
code --install-extension zbecknell.t4-support
code --install-extension hbenl.vscode-test-explorer
code --install-extension eg2.tslint
code --install-extension octref.vetur
rem code --install-extension ms-vsliveshare.vsliveshare
code --install-extension tomoki1207.pdf
code --install-extension fernandoescolar.vscode-solution-explorer
code --install-extension weex.vscode-weex
code --install-extension weex.weex-debugger
code --install-extension weex.weex-doctor
code --install-extension weex.weex-lang
code --install-extension weex.weex-new-project
code --install-extension weex.weex-run
code --install-extension dotjoshjohnson.xml
code --install-extension redhat.vscode-yaml

