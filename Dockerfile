FROM tsafin/vcppbuildtools
MAINTAINER Brian Choi

ADD DXSDK C:\DXSDK
ENV DXSDK_DIR "C:\\DXSDK\\"

ENTRYPOINT ["C:\\Program Files (x86)\\MSBuild\\14.0\\Bin\\msbuild.exe"]