# brian9206/dxsdk
DirectX SDK with Visual C++ 14.0 build environment. An extension of `tsafin/vcppbuildtools` on DockerHub.

## How to use?
```powershell
docker run --rm `
    -v C:\path\to\your\project:C:\project `
    brian9206/dxsdk:latest `
    "%ProgramFiles(x86)%\MSBuild\14.0\Bin\msbuild.exe" `
    "C:\project\YourSolution.sln" `
    /t:Build /p:Configuration=Release
```