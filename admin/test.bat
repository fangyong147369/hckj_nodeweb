@echo off 
echo ���ڹر�������̣����Ե�...... 
taskkill /f /im iexplore.exe 
echo -------------�����ʼ����ϣ���ָʾ��---------- 
echo. & pause 
:openie 
echo ����ͶƱ�����Ե�...... 
start "" "C:\Program Files\Internet Explorer\iexplore.exe" 
echo IE����ɣ� 
ping 127.0.0.1 -n 2 
taskkill /f /im iexplore.exe 
echo ��ʱ2��ر�ͶƱ��ɣ� 
goto openie 

echo. & pause 