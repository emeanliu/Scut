@echo off
xcopy /y lib\*.dll ..\..\Release\6.7.9.0\Lib\
xcopy /y ZyGames.Framework\bin\Release\ZyGames.Framework.dll ..\..\Release\6.7.9.0\Lib\
xcopy /y ZyGames.Framework\bin\Release\ZyGames.Framework.xml ..\..\Release\6.7.9.0\Lib\
xcopy /y ZyGames.Framework.Common\bin\Release\ZyGames.Framework.Common.dll ..\..\Release\6.7.9.0\Lib\
xcopy /y ZyGames.Framework.Common\bin\Release\ZyGames.Framework.Common.xml ..\..\Release\6.7.9.0\Lib\

ECHO ������ϣ�& PAUSE