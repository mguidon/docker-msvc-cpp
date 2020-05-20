@echo off

set CONAN_CMAKE_GENERATOR=Ninja
set CONAN_REVISIONS_ENABLED=1
set CONAN_USE_ALWAYS_SHORT_PATHS=1
set CONAN_NON_INTERACTIVE=1

set ExtensionSdkDir=C:\Tools\SDK\10\ExtensionSDKs
set INCLUDE=C:\Tools\VC\Tools\MSVC\14.26.28801\atlmfc\include;C:\Tools\VC\Tools\MSVC\14.26.28801\include;C:\Tools\SDK\10\include\10.0.18362.0\ucrt;C:\Tools\SDK\10\include\10.0.18362.0\shared;C:\Tools\SDK\10\include\10.0.18362.0\um;C:\Tools\SDK\10\include\10.0.18362.0\winrt;C:\Tools\SDK\10\include\10.0.18362.0\cppwinrt
set LIB=C:\Tools\VC\Tools\MSVC\14.26.28801\atlmfc\lib\x86;C:\Tools\VC\Tools\MSVC\14.26.28801\lib\x86;C:\Tools\SDK\10\lib\10.0.18362.0\ucrt\x86;C:\Tools\SDK\10\lib\10.0.18362.0\um\x86
set LIBPATH=C:\Tools\VC\Tools\MSVC\14.26.28801\atlmfc\lib\x86;C:\Tools\VC\Tools\MSVC\14.26.28801\lib\x86;C:\Tools\VC\Tools\MSVC\14.26.28801\lib\x86\store\references;C:\Tools\SDK\10\UnionMetadata\10.0.18362.0;C:\Tools\SDK\10\References\10.0.18362.0
set PATH=C:\Tools\Conan\conan;C:\Tools\CMake\bin;C:\Tools\Wix;C:\Tools\Ninja;C:\Tools\VC\Tools\MSVC\14.26.28801\bin\HostX64\x86;C:\Tools\SDK\10\bin\10.0.18362.0\x86;C:\Tools\SDK\10\bin\x86;C:\Tools\VC\Tools\MSVC\14.26.28801\bin\HostX64\x64;C:\Tools\SDK\10\bin\10.0.18362.0\x64;C:\Tools\SDK\10\bin\x64;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;
set PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
set Platform=x64
set PROCESSOR_ARCHITECTURE=AMD64
set UCRTVersion=10.0.18362.0
set UniversalCRTSdkDir=C:\Tools\SDK\10\
set VCINSTALLDIR=C:\Tools\VC\
set VCToolsInstallDir=C:\Tools\VC\Tools\MSVC\14.26.28801\
set VCToolsRedistDir=C:\Tools\VC\Redist\MSVC\14.25.28508\
set VCToolsVersion=14.26.28801
set VisualStudioVersion=16.0
set VSCMD_ARG_app_plat=Desktop
set VSCMD_ARG_HOST_ARCH=x86
set VSCMD_ARG_TGT_ARCH=x86
set VSCMD_VER=16.6.0
set VSINSTALLDIR=C:\Tools\
set WindowsLibPath=C:\Tools\SDK\10\UnionMetadata\10.0.18362.0;C:\Tools\SDK\10\References\10.0.18362.0
set WindowsSdkBinPath=C:\Tools\SDK\10\bin\
set WindowsSdkDir=C:\Tools\SDK\10\
set WindowsSDKLibVersion=10.0.18362.0\
set WindowsSdkVerBinPath=C:\Tools\SDK\10\bin\10.0.18362.0\
set WindowsSDKVersion=10.0.18362.0\
set __DOTNET_ADD_32BIT=1
set __DOTNET_PREFERRED_BITNESS=32