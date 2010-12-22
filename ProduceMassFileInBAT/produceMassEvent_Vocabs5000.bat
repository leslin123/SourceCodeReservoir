@echo off
setlocal enabledelayedexpansion

echo >MassDataVoca5000.xml
for ^/l %%a in (1 1 5000) do (

echo			^<VocabularyElement id="urn:epc:id:sgtin:IBM.product001-%%a"^> >>MassDataVoca5000.xml
echo			^<attribute id="urn:ts:product:core:name"^>IBM thinkPad product001-%%a^<^/attribute^> >>MassDataVoca5000.xml
echo			^<attribute id="urn:ts:product:core:manufacturer"^>QAManufacturer1^<^/attribute^> >>MassDataVoca5000.xml
echo			^<^/VocabularyElement^> >>MassDataVoca5000.xml
            
)
