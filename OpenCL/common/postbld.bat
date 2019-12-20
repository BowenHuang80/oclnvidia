IF NOT EXIST ..\bin\Win64\%2 GOTO NOWINDIR
MD ..\bin\%1\%2
:NOWINDIR
del ..\bin\%1\%2\*.dll
COPY ..\..\shared\bin\%1\%2\*.dll ..\bin\%1\%2
COPY *.bat ..\bin\%1\%2


