﻿if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }
Get-WindowsOptionalFeature -Online | where {$_.FeatureName -like "*Hyper*" -or $_.FeatureName -like "containers" } | Enable-WindowsOptionalFeature -Online -NoRestart