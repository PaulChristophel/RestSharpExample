# PowerShell Example

[Reflection.Assembly]::LoadFile("$PSScriptRoot\RestSharpExample\bin\Release\RestSharp.dll")
[Reflection.Assembly]::LoadFile("$PSScriptRoot\RestSharpExample\bin\Release\RestSharpExample.dll")
[RestSharpExample.Example]::Example1()
