@echo off
:a
      color 0e
    set /p q=��ѡ��1�ӷ���2������3�˷���4������
   if %q%==1 goto :ai1
   if %q%==2 goto :ai2
   if %q%==3 goto :ai3
   if %q%==4 goto :ai4
pause&exit
:ai1
echo                             ����ѡ����Ǽӷ����㡿
set /p a=�������һ�����֣�
   set /p b=������ڶ������֣�
           set /a c=%a%+%b%
echo ��Ϊ:%c%
pause
goto :a
:ai2
echo                             ����ѡ����Ǽ������㡿
  set /p a=�������һ�����֣�
          set /p b=������ڶ������֣�
set /a c=%a%-%b%
echo ��Ϊ:%c%
pause
goto :a
:ai3
echo                             ����ѡ����ǳ˷����㡿
set /p a=�������һ������:
     set /p b=������ڶ�������:
set /a c=%a%*%b%
echo ��Ϊ:%c%
pause
goto :a
:ai4
echo                             ����ѡ����ǳ������㡿
          set /p a=�������һ������:
set /p b=������ڶ�������:
set /p c=%a%/%b%
echo ��Ϊ:%c%
pause
goto :a