@echo off

REM Workaround for NuGet P2P reference bug.
dotnet restore AssimpNet.sln
dotnet restore AssimpNet.sln

dotnet pack -c Release AssimpNet\AssimpNet.csproj
