For /F "Tokens=1-3,5 Delims=." %%U In ("%~1") Do Set %~2=%%~U.%%~V.%%~W.%%~X