FROM tsafin/vcppbuildtools
MAINTAINER Brian Choi

ADD DXSDK C:\DXSDK
ENV DXSDK_DIR "C:\\DXSDK\\"

CMD ["cmd.exe"]