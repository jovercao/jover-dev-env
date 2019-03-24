@echo off

@echo ��װ�������� chocolatey

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

@echo ���ڰ�װGit
choco install -y git

@echo ���ڰ�װdotnetcore-sdk
choco install -y dotnetcore-sdk

@echo ���ڰ�װnuget-cli
choco install -y NuGet.CommandLine

@echo ���ڰ�װsqlcmd
choco install -y sqlserver-cmdlineutils

@echo ���ڰ�װmsbuild-tools
choco install -y microsoft-build-tools

@echo ���ڰ�װvs2017 build tools
choco install -y visualstudio2017buildtools

@echo ���ڰ�װdotnet�ĵ����ɹ���docfx
choco install -y docfx

REM @echo ���ڰ�װSVN
REM choco install -y tortoisesvn
REM @echo ���ڰ�װPython
REM choco install -y python
REM @echo ���ڰ�װvim
REM choco install -y vim
REM @echo ���ڰ�װruby
REM choco install -y ruby
REM @echo ���ڰ�װjava sdk - jdk8
REM choco install -y jdk8.portable
REM @echo ���ڰ�װjava sdk - jdk11
REM choco install -y openjdk.portable
REM choco install -y android-sdk

@echo ���ڰ�װnode������ nvm
choco install -y nvm

@echo ���ڰ�װnodejs 10.15.3
nvm install 10.15.3

@echo ���ڰ�װnpm�ֿ������
npm install nrm -g
@echo ����npm�ֿ�Ϊ�Ա�����
nrm use taobao
@echo ���ڰ�װmocha���Թ���
npm i -g mocha
@echo ���ڰ�װeslint��tslint
npm i -g mocha eslint tslint
@echo ���ڰ�װelectron
npm i -g electron

@echo ���ڰ�װvue-cli
npm i -g vue-cli

@echo ���ڰ�װweex-toolkit
npm i -g weex-toolkit

@echo ���ڰ�װnodejs windows ���빤��
npm i -g windows-build-tools



@echo ���ڰ�װvscode
choco install vscode

@echo ���ڰ�װvscode��չ...
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

