@echo off
for /D %%D in (@*) do (
  if exist "%%D\keys" (
    xcopy /E /I /Y "%%D\keys" keys\
  )
)
