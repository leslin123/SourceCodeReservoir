@echo off
setlocal enabledelayedexpansion



for /l %%a in (1 1 500) do (

echo  ^<id^>urn:epc:id:sgtin:IBM.product001-01-01-%%a^<^/id^> >>MassID500.xml
         
)
