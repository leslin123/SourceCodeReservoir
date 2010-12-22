@echo off
setlocal enabledelayedexpansion
echo "<epcis:EPCISDocument xmlns:epcis="urn:epcglobal:epcis:xsd:1" xmlns:core="urn:epcglobal:hls:1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:epcglobal:epcis:xsd:1 .\EPCIS.xsd" schemaVersion="1" creationDate="2008-07-11T11:30:47.0Z">" >SV_Shipping_Events.xml
echo ^<?xml version="1.0" encoding="UTF-8"?^> >>SV_Shipping_Events.xml
echo ^<EPCISBody^> >>SV_Shipping_Events.xml
echo ^<EventList^> >>SV_Shipping_Events.xml

set /a num=11200+1
echo %n% >>SV_Shipping_Events.xml
for /l %%a in (11 1 12) do (
for /l %%b in (29 1 30) do (
for /l %%i in (22 1 23) do (


echo  %n% >>SV_Shipping_Events.xml
set /a num+=1
echo -------------!num!---isok------------ >>SV_Shipping_Events.xml
echo !num! >> SV_Shipping_Events.xml


echo  ^<ObjectEvent^> >>SV_Shipping_Events.xml
echo  ^<eventTime^>2009-%%a-%%bT%%i^:17^:14.747Z^<^/eventTime^> >> SV_Shipping_Events.xml
echo  ^<eventTimeZoneOffset^>-00^:00^<^/eventTimeZoneOffset^> >> SV_Shipping_Events.xml
echo  ^<epcList^> >> SV_Shipping_Events.xml
echo  ^<epc^>urn^:epc^:tag^:pharma-96^:0100.03.17%n%.1^<^/epc^> >> SV_Shipping_Events.xml
echo  ^<^/epcList^> >> SV_Shipping_Events.xml

echo                    ^<action^>OBSERVE^<^/action^>         >> SV_Shipping_Events.xml
echo                    ^<bizStep^>urn^:epcglobal^:bizstep^:shipping^<^/bizStep^>         >> SV_Shipping_Events.xml
echo                    ^<disposition^>urn^:epcglobal^:disp^:active^<^/disposition^>         >> SV_Shipping_Events.xml
echo                    ^<readPoint^>         >> SV_Shipping_Events.xml
echo                    ^<id^>urn^:epcglobal^:fmcg^:loc^:614141.073461.RP-1002^<^/id^>         >> SV_Shipping_Events.xml
echo                    ^<^/readPoint^>         >> SV_Shipping_Events.xml
echo                    ^<bizLocation^>         >> SV_Shipping_Events.xml
echo                    ^<id^>urn^:epcglobal^:fmcg^:loc^:614141.073461.2^<^/id^>         >> SV_Shipping_Events.xml
echo                    ^<^/bizLocation^>         >> SV_Shipping_Events.xml
echo                    ^<extension^>         >> SV_Shipping_Events.xml
echo                    ^<shippingCustomer^>urn^:epc^:id^:sgln^:614141.073461.0^<^/shippingCustomer^>         >> SV_Shipping_Events.xml
echo                    ^<receivingCustomer^>urn^:epc^:id^:sgln^:714141.073461.0^<^/receivingCustomer^>         >> SV_Shipping_Events.xml
echo                    ^<^/extension^>         >> SV_Shipping_Events.xml
echo                    ^<^/ObjectEvent^>         >> SV_Shipping_Events.xml  
              
)
)
)

echo     ^<^/EventList^>  >> SV_Shipping_Events.xml
echo  ^<^/EPCISBody^> >> SV_Shipping_Events.xml
    
echo ^<^/epcis^:EPCISDocument^>  >> SV_Shipping_Events.xml