@Echo off
set /A kol=0
for /D %%f in (Z:\*.*) do set /A kol = kol+1
Echo vot:%kol%
pause