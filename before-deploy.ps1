cd $env:APPVEYOR_ERANGE_BACKEND_PATH
echo $env:APPVEYOR_BUILD_VERSION > reload.log
cd $env:APPVEYOR_ERANGE_FRONTEND_PATH
echo $env:APPVEYOR_BUILD_VERSION > reload.log
