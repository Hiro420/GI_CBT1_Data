@echo off
echo ===========开始检查所有lua文件===========

for /r %%f in (*.lua) do (
	lua_tools\luac.exe -o %TEMP%\luac.out %%f
)

echo ===========所有lua文件检查完毕===========
@pause
