# brian9206/dxsdk
DirectX SDK with Visual C++ 14.0 build environment. An extension of `tsafin/vcppbuildtools` on DockerHub.

## How to use?
Command as msbuild.exe parameter.

```powershell
docker run --rm `
    -v C:\path\to\your\project:C:\Project `
    brian9206/dxsdk:latest `
    YourSolution.sln `
    /t:Build /p:Configuration=Release
```