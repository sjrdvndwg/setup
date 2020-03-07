@if "%cmder_init%" == "1" (goto :eof) else (set cmder_init=1)
@pushd %CMDER_ROOT%
@call "%CMDER_ROOT%\vendor\init.bat" /f
@popd