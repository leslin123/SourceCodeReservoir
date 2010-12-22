@echo off
:a
      color 0e
    set /p q=请选择【1加法、2减法、3乘法、4除法】
   if %q%==1 goto :ai1
   if %q%==2 goto :ai2
   if %q%==3 goto :ai3
   if %q%==4 goto :ai4
pause&exit
:ai1
echo                             【您选择的是加法运算】
set /p a=请输入第一个数字：
   set /p b=请输入第二个数字：
           set /a c=%a%+%b%
echo 和为:%c%
pause
goto :a
:ai2
echo                             【您选择的是减法运算】
  set /p a=请输入第一个数字：
          set /p b=请输入第二个数字：
set /a c=%a%-%b%
echo 商为:%c%
pause
goto :a
:ai3
echo                             【您选择的是乘法运算】
set /p a=请输入第一个数字:
     set /p b=请输入第二个数字:
set /a c=%a%*%b%
echo 积为:%c%
pause
goto :a
:ai4
echo                             【您选择的是除法运算】
          set /p a=请输入第一个数字:
set /p b=请输入第二个数字:
set /p c=%a%/%b%
echo 商为:%c%
pause
goto :a