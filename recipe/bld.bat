rem https://github.com/pyca/pynacl/issues/165
set SODIUM_INSTALL=system
set PYNACL_SODIUM_STATIC=1
%PYTHON% -m pip install . --no-deps --ignore-installed
if errorlevel 1 exit 1
