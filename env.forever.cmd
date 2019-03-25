@echo off

setx BaseDir=%~dp0


rem Android sdk
setx ANDROID_HOME=%BaseDir%\android\sdk

rem Chocolatey程序管理器
setx CHOCOLATEY_HOME=%BaseDir%\chocolatey\

rem dotnet core
setx DOTNET_HOME=%BaseDir%\dotnet\

rem GIT
setx GIT_HOME=%BaseDir%\git\bin

rem JAVA
setx JAVA_HOME=%BaseDir%\java\jdk1.8.0_202

rem MSBuild
setx MSBUILD_HOME=%BaseDir%\msbuild\15.0\Bin

rem MsSql Client
setx MSSQL_CLIENT_HOME=%BaseDir%\sqlcli

rem nodejs
setx NODE_HOME=%BaseDir%\nodejs
setx NODE_PATH=%BaseDir%\nodejs\node_modules
setx NVM_HOME=%BaseDir%\nvm
setx NVM_SYMLINK=%BaseDir%\nodejs

rem NUGET
setx NUGET_HOME=C:\dev\nuget

rem Oracle
setx ORACLE_HOME=%BaseDir%\oracle\instantclient_18_3_x64
setx NLS_LANG=AMERICAN_AMERICA.ZHS16GBK
setx TNS_ADMIN=%ORACLE_HOME%

rem PYTHON
setx PYTHON_HOME=%BaseDir%\python\2.7

rem RUBY
setx RUBY_HOME=%BaseDir%\ruby\ruby26

rem SVN
setx SVN_HOME=C:\Program Files\TortoiseSVN\bin

rem PATH
setx PATH=^
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
