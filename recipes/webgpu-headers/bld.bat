mkdir %PREFIX%\\Library
if %ERRORLEVEL% neq 0 (type CMakeError.log && exit 1)

mkdir %PREFIX%\\Library\\include
if %ERRORLEVEL% neq 0 (type CMakeError.log && exit 1)

cp webgpu.h %PREFIX%\\Library\\include\\webgpu.h
if %ERRORLEVEL% neq 0 (type CMakeError.log && exit 1)
