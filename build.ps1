Set-Location $PSScriptRoot
nuget restore RestSharpExample.sln
msbuild /p:Configuration=Release
Pop-Location
