REM bpeppin, www.brookspeppin.com
REM For use with WS1 Products (which run in 32bit). If you have a 64 bit delivery mechanism, then drop "%WINDIR%\Sysnative\WindowsPowerShell\v1.0\" prefix. 
cd %~dp0
%WINDIR%\Sysnative\WindowsPowerShell\v1.0\powershell.exe -executionpolicy bypass -file .\Enroll-ws1.ps1 -Server ds1234.awmdm.com -LGName staging -UPN staging@staging.com -Password 123456