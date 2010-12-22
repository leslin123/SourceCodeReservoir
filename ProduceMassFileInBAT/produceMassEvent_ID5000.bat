@echo off
setlocal enabledelayedexpansion


echo >MassID5000.xml
for /l %%a in (1 1 5000) do (

echo  ^<id^>urn:epc:id:sgtin:IBM.product001-%%a^<^/id^> >>MassID5000.xml
         
)
