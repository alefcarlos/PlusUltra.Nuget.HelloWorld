#!/usr/bin/env bash

dotnet nuget source Add -Name "GitHub" -Source $NUGET_SOURCE -UserName alefcarlos -Password $NUGET_API_KEY

dotnet nuget push ./pkg/PlusUltra.Nuget.HelloWorld.1.0.0.nupkg -Source "GitHub"