
for /l %%i in (100 1 106) do ( 
echo ^<ps^:GetPedigree^> >FVT_PEDIGREE_EVENTS_SRV_0%%i_REQUEST.xml
echo ^<epc^>^<^/epc^> >>FVT_PEDIGREE_EVENTS_SRV_0%%i_REQUEST.xml
echo ^<^/ps^:GetPedigree^> >>FVT_PEDIGREE_EVENTS_SRV_0%%i_REQUEST.xml
)


