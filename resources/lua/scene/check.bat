@echo off
echo ===========��ʼ�������lua�ļ�===========

for /r %%f in (*.lua) do (
	lua_tools\luac.exe -o %TEMP%\luac.out %%f
)

echo ===========����lua�ļ�������===========
@pause
