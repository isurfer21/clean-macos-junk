@ECHO off
ECHO.

IF "%1"=="-v" (
	ECHO cmj ~ clean macOS junk   ^(version 1.0.0^)
	ECHO It cleans all types of macOS junk files from directory.
	ECHO Copyright ^(c^) 2021 Abhishek Kumar.
	ECHO Licensed under MIT License.
  	GOTO done
)

IF "%1"=="-d" (
	ECHO Cleaning all macOS junk `DS_Store` files
	del /s /q /f /a ._.*
  	GOTO done
)

IF "%1"=="-a" (
	ECHO Cleaning all macOS junk files
	del /s /q /f /a ._*
  	GOTO done
)

IF "%1"=="-h" CALL :menu & GOTO end

GOTO default

:menu 
	ECHO Options
  	ECHO  -h 	Show help options
  	ECHO  -v 	Show version details
  	ECHO  -d 	Clean macOS junk `DS_Store` files
  	ECHO  -a 	Clean all kind of macOS junk files
  	GOTO done

:default
	ECHO Error: Either option is not passed or not available.
	ECHO.
	CALL :menu
	GOTO end

:done
	ECHO.
	ECHO Done!
	GOTO end

:end
  	EXIT /B