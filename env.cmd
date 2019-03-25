@echo off

set BaseDir=%~dp0


rem Android sdk
set ANDROID_HOME=%BaseDir%\android\sdk

rem Chocolatey程序管理器
set CHOCOLATEY_HOME=%BaseDir%\chocolatey\

rem dotnet core
set DOTNET_HOME=%BaseDir%\dotnet\

rem GIT
set GIT_HOME=%BaseDir%\git\bin

rem JAVA
set JAVA_HOME=%BaseDir%\java\jdk1.8.0_202

rem MSBuild
set MSBUILD_HOME=%BaseDir%\msbuild\15.0\Bin

rem MsSql Client
set MSSQL_CLIENT_HOME=%BaseDir%\sqlcli

rem nodejs
set NODE_HOME=%BaseDir%\nodejs
set NODE_PATH=%BaseDir%\nodejs\node_modules
set NVM_HOME=%BaseDir%\nvm
set NVM_SYMLINK=%BaseDir%\nodejs

rem NUGET
set NUGET_HOME=C:\dev\nuget

rem Oracle
set ORACLE_HOME=%BaseDir%\oracle\instantclient_18_3_x64
set NLS_LANG=AMERICAN_AMERICA.ZHS16GBK
set TNS_ADMIN=%ORACLE_HOME%

rem PYTHON
set PYTHON_HOME=%BaseDir%\python\2.7

rem RUBY
set RUBY_HOME=%BaseDir%\ruby\ruby26

rem SVN
set SVN_HOME=C:\Program Files\TortoiseSVN\bin

rem PATH
set PATH=^
%ANDROID_HOME%\platform-tools%;^
%ANDROID_HOME%\tools%;^
%CHOCOLATEY_HOME%\bin;^
%DOTNET_HOME%;^
%GIT_HOME%;^
%JAVA_HOME%;^
%MSBUILD_HOME%;^
%MSBUILD_HOME%\Roslyn;^
%MSSQL_CLIENT_HOME%;^
%NODE_HOME%;^
%NVM_HOME%;^
%NVM_SYMLINK%;^
%NUGET_HOME%;^
%ORACLE_HOME%;^
%PYTHON_HOME%;^
%PYTHON_HOME%\Scripts;^
%RUBY_HOME%\bin;^
%SVN_HOME%;^
%PATH%

@echo 开发环境初始化完成, 2019/03/22 by Jover
