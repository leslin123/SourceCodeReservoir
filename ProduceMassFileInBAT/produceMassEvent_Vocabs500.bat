@echo off
setlocal enabledelayedexpansion

echo >MassDataVoca500.xml
for ^/l %%a in (1 1 500) do (

echo			^<VocabularyElement id="urn:epc:id:sgtin:IBM.product001-01-01-%%a"^> >>MassDataVoca500.xml
echo			^<attribute id="urn:ts:product:core:name"^>IBM thinkPad product001-01-01-%%a^<^/attribute^> >>MassDataVoca500.xml
echo			^<attribute id="urn:ts:product:core:manufacturer"^>QAManufacturer1^<^/attribute^> >>MassDataVoca500.xml
echo			^<^/VocabularyElement^> >>MassDataVoca500.xml
            
)
