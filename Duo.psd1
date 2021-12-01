﻿@{
# Script module or binary module file associated with this manifest
ModuleToProcess = 'Duo.psm1'

# Version number of this module.
ModuleVersion = '1.0001'

# ID used to uniquely identify this module
GUID = 'c43305bd-6cdf-4a38-9b15-79ada42d9b9e'

# Author of this module
Author = 'Matt Egan'

HelpInfoUri  = 'https://github.com/mbegan/Duo-PSModule'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = 'Use as you see fit, credit is always nice'

# Description of the functionality provided by this module
Description = 'This module contains powershell wrappers to leverage the Duo Admin API functions described here https://duo.com/support/documentation/adminapi'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
#RequiredAssemblies = @('')

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @('Duo_org.ps1')

# Type files (.ps1xml) to be loaded when importing this module
#TypesToProcess = @('')

# Format files (.ps1xml) to be loaded when importing this module
#FormatsToProcess = @('')

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @('Duo_org.ps1')

# Functions to export from this module
FunctionsToExport = 'Duo*'

# Cmdlets to export from this module
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = ''

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @('Duo.psm1','Duo.psd1','Duo_org.ps1')

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''
}

# SIG # Begin signature block
# MIIdkAYJKoZIhvcNAQcCoIIdgTCCHX0CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUOkbEBjitY+P0DyNuVLu5q9WU
# JYSgghiwMIIE/jCCA+agAwIBAgIQDUJK4L46iP9gQCHOFADw3TANBgkqhkiG9w0B
# AQsFADByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBTSEEyIEFz
# c3VyZWQgSUQgVGltZXN0YW1waW5nIENBMB4XDTIxMDEwMTAwMDAwMFoXDTMxMDEw
# NjAwMDAwMFowSDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMu
# MSAwHgYDVQQDExdEaWdpQ2VydCBUaW1lc3RhbXAgMjAyMTCCASIwDQYJKoZIhvcN
# AQEBBQADggEPADCCAQoCggEBAMLmYYRnxYr1DQikRcpja1HXOhFCvQp1dU2UtAxQ
# tSYQ/h3Ib5FrDJbnGlxI70Tlv5thzRWRYlq4/2cLnGP9NmqB+in43Stwhd4CGPN4
# bbx9+cdtCT2+anaH6Yq9+IRdHnbJ5MZ2djpT0dHTWjaPxqPhLxs6t2HWc+xObTOK
# fF1FLUuxUOZBOjdWhtyTI433UCXoZObd048vV7WHIOsOjizVI9r0TXhG4wODMSlK
# XAwxikqMiMX3MFr5FK8VX2xDSQn9JiNT9o1j6BqrW7EdMMKbaYK02/xWVLwfoYer
# vnpbCiAvSwnJlaeNsvrWY4tOpXIc7p96AXP4Gdb+DUmEvQECAwEAAaOCAbgwggG0
# MA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsG
# AQUFBwMIMEEGA1UdIAQ6MDgwNgYJYIZIAYb9bAcBMCkwJwYIKwYBBQUHAgEWG2h0
# dHA6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAfBgNVHSMEGDAWgBT0tuEgHf4prtLk
# YaWyoiWyyBc1bjAdBgNVHQ4EFgQUNkSGjqS6sGa+vCgtHUQ23eNqerwwcQYDVR0f
# BGowaDAyoDCgLoYsaHR0cDovL2NybDMuZGlnaWNlcnQuY29tL3NoYTItYXNzdXJl
# ZC10cy5jcmwwMqAwoC6GLGh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWFz
# c3VyZWQtdHMuY3JsMIGFBggrBgEFBQcBAQR5MHcwJAYIKwYBBQUHMAGGGGh0dHA6
# Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBPBggrBgEFBQcwAoZDaHR0cDovL2NhY2VydHMu
# ZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkFzc3VyZWRJRFRpbWVzdGFtcGluZ0NB
# LmNydDANBgkqhkiG9w0BAQsFAAOCAQEASBzctemaI7znGucgDo5nRv1CclF0CiNH
# o6uS0iXEcFm+FKDlJ4GlTRQVGQd58NEEw4bZO73+RAJmTe1ppA/2uHDPYuj1UUp4
# eTZ6J7fz51Kfk6ftQ55757TdQSKJ+4eiRgNO/PT+t2R3Y18jUmmDgvoaU+2QzI2h
# F3MN9PNlOXBL85zWenvaDLw9MtAby/Vh/HUIAHa8gQ74wOFcz8QRcucbZEnYIpp1
# FUL1LTI4gdr0YKK6tFL7XOBhJCVPst/JKahzQ1HavWPWH1ub9y4bTxMd90oNcX6X
# t/Q/hOvB46NJofrOp79Wz7pZdmGJX36ntI5nePk2mOHLKNpbh6aKLzCCBTEwggQZ
# oAMCAQICEAqhJdbWMht+QeQF2jaXwhUwDQYJKoZIhvcNAQELBQAwZTELMAkGA1UE
# BhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2lj
# ZXJ0LmNvbTEkMCIGA1UEAxMbRGlnaUNlcnQgQXNzdXJlZCBJRCBSb290IENBMB4X
# DTE2MDEwNzEyMDAwMFoXDTMxMDEwNzEyMDAwMFowcjELMAkGA1UEBhMCVVMxFTAT
# BgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEx
# MC8GA1UEAxMoRGlnaUNlcnQgU0hBMiBBc3N1cmVkIElEIFRpbWVzdGFtcGluZyBD
# QTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL3QMu5LzY9/3am6gpnF
# OVQoV7YjSsQOB0UzURB90Pl9TWh+57ag9I2ziOSXv2MhkJi/E7xX08PhfgjWahQA
# OPcuHjvuzKb2Mln+X2U/4Jvr40ZHBhpVfgsnfsCi9aDg3iI/Dv9+lfvzo7oiPhis
# EeTwmQNtO4V8CdPuXciaC1TjqAlxa+DPIhAPdc9xck4Krd9AOly3UeGheRTGTSQj
# MF287DxgaqwvB8z98OpH2YhQXv1mblZhJymJhFHmgudGUP2UKiyn5HU+upgPhH+f
# MRTWrdXyZMt7HgXQhBlyF/EXBu89zdZN7wZC/aJTKk+FHcQdPK/P2qwQ9d2srOlW
# /5MCAwEAAaOCAc4wggHKMB0GA1UdDgQWBBT0tuEgHf4prtLkYaWyoiWyyBc1bjAf
# BgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzASBgNVHRMBAf8ECDAGAQH/
# AgEAMA4GA1UdDwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB5BggrBgEF
# BQcBAQRtMGswJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBD
# BggrBgEFBQcwAoY3aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0
# QXNzdXJlZElEUm9vdENBLmNydDCBgQYDVR0fBHoweDA6oDigNoY0aHR0cDovL2Ny
# bDQuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNybDA6oDig
# NoY0aHR0cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9v
# dENBLmNybDBQBgNVHSAESTBHMDgGCmCGSAGG/WwAAgQwKjAoBggrBgEFBQcCARYc
# aHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzALBglghkgBhv1sBwEwDQYJKoZI
# hvcNAQELBQADggEBAHGVEulRh1Zpze/d2nyqY3qzeM8GN0CE70uEv8rPAwL9xafD
# DiBCLK938ysfDCFaKrcFNB1qrpn4J6JmvwmqYN92pDqTD/iy0dh8GWLoXoIlHsS6
# HHssIeLWWywUNUMEaLLbdQLgcseY1jxk5R9IEBhfiThhTWJGJIdjjJFSLK8pieV4
# H9YLFKWA1xJHcLN11ZOFk362kmf7U2GJqPVrlsD0WGkNfMgBsbkodbeZY4UijGHK
# eZR+WfyMD+NvtQEmtmyl7odRIeRYYJu6DC0rbaLEfrvEJStHAgh8Sa4TtuF8QkIo
# xhhWz0E0tmZdtnR79VYzIi8iNrJLokqV2PWmjlIwggcDMIIF66ADAgECAhNgAAAA
# x4zkxBJOwwZ+AAAAAADHMA0GCSqGSIb3DQEBCwUAMF4xEzARBgoJkiaJk/IsZAEZ
# FgNjb20xGjAYBgoJkiaJk/IsZAEZFgpvbmVjb25zdWx0MRYwFAYKCZImiZPyLGQB
# GRYGb2ZmaWNlMRMwEQYDVQQDEwpvYy1zdWJjYTAxMB4XDTIxMDkxMzA1MzY1NloX
# DTIyMDkxMzA1MzY1NlowgacxEzARBgoJkiaJk/IsZAEZFgNjb20xGjAYBgoJkiaJ
# k/IsZAEZFgpvbmVjb25zdWx0MRYwFAYKCZImiZPyLGQBGRYGb2ZmaWNlMRYwFAYD
# VQQLEw1PbmVjb25zdWx0IEFHMQswCQYDVQQLEwJDSDEQMA4GA1UECxMHVGhhbHdp
# bDEOMAwGA1UECxMFVXNlcnMxFTATBgNVBAMTDE1hcmNvIFdvaGxlcjCCASIwDQYJ
# KoZIhvcNAQEBBQADggEPADCCAQoCggEBANUBRqt85h/YxmP8T5Z8sAMm4JTk/MxC
# xsEXVFp8r98Sh1tuLvYmUb5XFtpHllK0l5BiUqEiuRvUFBn/aRszxZKdsH9x0vft
# DwoZnPNQ7dD+tbL1Ek57Y1TNTG+OLDbUbGJPVwDNOy/SWF89p3QLG+XvhcZ0J4kP
# 9MvpVLR/TDCKAyetB0K2KiCovw46y4iZRnkuRypFqhdAGCSoHkqEm9UIhIJtIfzg
# VGeUFluwdUkLE8zr5xZHY3LScvMgETe3eSoM6semM7Gu2vA9mVXQf/32b97rHbk8
# DerVFlwFpMuwr0qC+MyI2un3+EMk36tk3AbS8nq2P8kPLLpiJmZWWIkCAwEAAaOC
# A24wggNqMDwGCSsGAQQBgjcVBwQvMC0GJSsGAQQBgjcVCIOFsCCCi4krhJWLCYat
# 5lG/zwMehoOOFISU13wCAWQCAQowEwYDVR0lBAwwCgYIKwYBBQUHAwMwDgYDVR0P
# AQH/BAQDAgeAMAwGA1UdEwEB/wQCMAAwGwYJKwYBBAGCNxUKBA4wDDAKBggrBgEF
# BQcDAzAdBgNVHQ4EFgQUxN46yY068lgXTZ0gDoFGshFtFuEwHwYDVR0jBBgwFoAU
# g7BQAs5c7xEMXdbX+IISnfAxNaowggEhBgNVHR8EggEYMIIBFDCCARCgggEMoIIB
# CIaBwWxkYXA6Ly8vQ049b2Mtc3ViY2EwMSxDTj1vYy1zdWJjYTAxLENOPUNEUCxD
# Tj1QdWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxDTj1TZXJ2aWNlcyxDTj1Db25maWd1
# cmF0aW9uLERDPW9mZmljZSxEQz1vbmVjb25zdWx0LERDPWNvbT9jZXJ0aWZpY2F0
# ZVJldm9jYXRpb25MaXN0P2Jhc2U/b2JqZWN0Q2xhc3M9Y1JMRGlzdHJpYnV0aW9u
# UG9pbnSGQmh0dHA6Ly9vYy1jZXJ0aW5mby5vZmZpY2Uub25lY29uc3VsdC5jb20v
# Q2VydEVucm9sbC9vYy1zdWJjYTAxLmNybDCCATwGCCsGAQUFBwEBBIIBLjCCASow
# gbYGCCsGAQUFBzAChoGpbGRhcDovLy9DTj1vYy1zdWJjYTAxLENOPUFJQSxDTj1Q
# dWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxDTj1TZXJ2aWNlcyxDTj1Db25maWd1cmF0
# aW9uLERDPW9mZmljZSxEQz1vbmVjb25zdWx0LERDPWNvbT9jQUNlcnRpZmljYXRl
# P2Jhc2U/b2JqZWN0Q2xhc3M9Y2VydGlmaWNhdGlvbkF1dGhvcml0eTBvBggrBgEF
# BQcwAoZjaHR0cDovL29jLWNlcnRpbmZvLm9mZmljZS5vbmVjb25zdWx0LmNvbS9D
# ZXJ0RW5yb2xsL29jLXN1YmNhMDEub2ZmaWNlLm9uZWNvbnN1bHQuY29tX29jLXN1
# YmNhMDEuY3J0MDUGA1UdEQQuMCygKgYKKwYBBAGCNxQCA6AcDBp3b21hQG9mZmlj
# ZS5vbmVjb25zdWx0LmNvbTANBgkqhkiG9w0BAQsFAAOCAQEATArljBv/oXbSR8SG
# dJ1f1rD24tQMt/LxuyQtQzlx0uuN26sgjcyiu5il+dROd/9tqVVVNsAV+G337fYf
# 6RaDnMw0OLOtOsndx9BmrsXNkFdy3ylZX06hzW+980j/bdY0iBYAOlkjl6rHO10+
# G5cP/d+TX7l/k4Yxt8rLLOPZn/yRPC2jlaJ4IqQHMGtUL96G4EyIuzsmvVIGwNrL
# QHHj3hvsBI1hdjY0eeasjUSAAWrbIBqC3iMmk3vQqskivNFFYSJ2BcCiM9nCoMCd
# /SkPvWxK7utYSAY9njKw/dnu1cfeT4+eLNHLKczS6EN+x9IFmUInemXo5qjY37ml
# 5urPWzCCB24wggVWoAMCAQICE0kAAAAHHZKRTKMHQp0AAQAAAAcwDQYJKoZIhvcN
# AQELBQAwXzETMBEGCgmSJomT8ixkARkWA2NvbTEaMBgGCgmSJomT8ixkARkWCm9u
# ZWNvbnN1bHQxFjAUBgoJkiaJk/IsZAEZFgZvZmZpY2UxFDASBgNVBAMTC29jLXJv
# b3RjYTAxMB4XDTIwMTAyMDE2MzQzNloXDTQ1MTAxNDE2MzQzNlowXjETMBEGCgmS
# JomT8ixkARkWA2NvbTEaMBgGCgmSJomT8ixkARkWCm9uZWNvbnN1bHQxFjAUBgoJ
# kiaJk/IsZAEZFgZvZmZpY2UxEzARBgNVBAMTCm9jLXN1YmNhMDEwggEiMA0GCSqG
# SIb3DQEBAQUAA4IBDwAwggEKAoIBAQDM6eJoJdZOpV9YAMzXqCNDkZj81c2iweVw
# 8pSNiF7DHy4/O5M9QHZrOgSvvxN7Pj61ZHuMEvQbOZcMmruFzTJN21u4XLPoVXHQ
# Tyz75ILXuVCiM6W9dErk5d9meo6A4+6YC4H5gKdYbEw8bemU6i9n/UgSGTzJD60X
# TFoJX3LsGM31XKUT39wRFXurwzhZHCo2v31oHCZx6yTE1bWfC0WVjk6TgpFTWyNC
# 9aDkFlKH4hqmpPvLzYior3sMaOw1xyiuHKv3oaty2c1WDmIdtTQAToxhp6MzWz2A
# dt5RgpEYKZSt8Fo+zkkifRo7XxbBo3b5x6WIS7SWBWwW3xO6jfMVAgMBAAGjggMi
# MIIDHjAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUg7BQAs5c7xEMXdbX+IIS
# nfAxNaowOwYJKwYBBAGCNxUHBC4wLAYkKwYBBAGCNxUIg4WwIIKLiSuElYsJhq3m
# Ub/PAx6D9O1clssiAgFkAgEIMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTAD
# AQH/MB8GA1UdIwQYMBaAFAoP5cP8IyN9c2UxD6jf0EJSMxmZMIIBJAYDVR0fBIIB
# GzCCARcwggEToIIBD6CCAQuGgcNsZGFwOi8vL0NOPW9jLXJvb3RjYTAxLENOPW9j
# LXJvb3RjYTAxLENOPUNEUCxDTj1QdWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxDTj1T
# ZXJ2aWNlcyxDTj1Db25maWd1cmF0aW9uLERDPW9mZmljZSxEQz1vbmVjb25zdWx0
# LERDPWNvbT9jZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0P2Jhc2U/b2JqZWN0Q2xh
# c3M9Y1JMRGlzdHJpYnV0aW9uUG9pbnSGQ2h0dHA6Ly9vYy1jZXJ0aW5mby5vZmZp
# Y2Uub25lY29uc3VsdC5jb20vQ2VydEVucm9sbC9vYy1yb290Y2EwMS5jcmwwggFC
# BggrBgEFBQcBAQSCATQwggEwMIG3BggrBgEFBQcwAoaBqmxkYXA6Ly8vQ049b2Mt
# cm9vdGNhMDEsQ049QUlBLENOPVB1YmxpYyUyMEtleSUyMFNlcnZpY2VzLENOPVNl
# cnZpY2VzLENOPUNvbmZpZ3VyYXRpb24sREM9b2ZmaWNlLERDPW9uZWNvbnN1bHQs
# REM9Y29tP2NBQ2VydGlmaWNhdGU/YmFzZT9vYmplY3RDbGFzcz1jZXJ0aWZpY2F0
# aW9uQXV0aG9yaXR5MHQGCCsGAQUFBzAChmhodHRwOi8vb2MtY2VydGluZm8ub2Zm
# aWNlLm9uZWNvbnN1bHQuY29tL0NlcnRFbnJvbGwvb2Mtcm9vdGNhMDEub2ZmaWNl
# Lm9uZWNvbnN1bHQuY29tX29jLXJvb3RjYTAxKDEpLmNydDANBgkqhkiG9w0BAQsF
# AAOCAgEAUDJWf0lJFt6i9cUayNdsIBi8mC2VDb8nU0ESH2vYl029AVAuqUkUNyKV
# 6/hjj4uPA5zH8/WtFftktKaaga3xlmksl7k3LvTer/eReZ1HYIi31CiSb9w0d28D
# zBfO/7ddsamo9xC/IPABoe+hvSVX+Y7wDYf+CeXUYo7lktz98bW0C5lhbZhIyhl1
# ojhb7x6oXDnAzLQz6pJlgp4Gagnu2fuYdeVt/48JMP/t5wfTQxLTLqzo53ejf4f+
# 5di7XeRxT7U+pctau8hggZyZcMPf3HL7ANioRwJNbmRLZ/vkqvzFUbsT3RpB6FNU
# llcV1f76FVZUGFFNWMkQAFA2nQ96MnJgY8rXupTyIdWB1UqrsQoVynADJexiCkl4
# QzTNGAFCayNy/6B8weHsUqPCimDl/qTzVdnkMDsCXlFg0KrnzodWgW6Oe8azwbjy
# vUtLhMuW+8CvvzhwRelF4mcX4jW0yXEGqbBvfYrZmqHWkR5/Qleih6tM4W3DOtz7
# NjO0q/DyYZn4Nd4ozX+OXYdLp7N/Kv1V96qsKwENCqssku5m3KTEgNIXt2rdysLk
# ZCDO0lopddeoRYSOQxWABZ21ysVodc3xoLINCw78IDA5sNDaDahZgtyyvUh773b0
# brZcSoq/Y/7jh3jN3qUoIDLPCE2Bd3k1medGINMtfVZI6sxh9W4xggRKMIIERgIB
# ATB1MF4xEzARBgoJkiaJk/IsZAEZFgNjb20xGjAYBgoJkiaJk/IsZAEZFgpvbmVj
# b25zdWx0MRYwFAYKCZImiZPyLGQBGRYGb2ZmaWNlMRMwEQYDVQQDEwpvYy1zdWJj
# YTAxAhNgAAAAx4zkxBJOwwZ+AAAAAADHMAkGBSsOAwIaBQCgeDAYBgorBgEEAYI3
# AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwGCisG
# AQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3DQEJBDEWBBTNUt4C2Ejc
# ChJy8cK86Sn+fZpONjANBgkqhkiG9w0BAQEFAASCAQDTpY5K/6u06iZmVyGTc+HB
# MdsMu4J7+svhH1ueeCt1YUkpDRiG4wKVohxo48xZK95Rbzq8QOqFg3XRB9OnTf7w
# CzV6ChcfOVIsrgfYtm7Y0kI4Fbmx9xYpr8s5p9RUzmfVRmibIq+EACxoS+P1XBok
# 6re4vqrKS4+bnBtoIz/BMIBHWfmWg8MNDbhKeekYQ0wZHkv6q4jMG5OQK6egCyXY
# xRxtyEmFwBcbxy5Euaxtgp5G3MwGgOHCPIGD2X+fo4Ohz8TrquoAIPOrzqtc2O94
# 4kOg8/7k0ep/FAB/jQv/JViquPtWTmkXOz+8C80PVG/6FvtgKKXmIBsizEPrnt/u
# oYICMDCCAiwGCSqGSIb3DQEJBjGCAh0wggIZAgEBMIGGMHIxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNIQTIgQXNzdXJlZCBJRCBUaW1lc3RhbXBp
# bmcgQ0ECEA1CSuC+Ooj/YEAhzhQA8N0wDQYJYIZIAWUDBAIBBQCgaTAYBgkqhkiG
# 9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0yMTExMjYxNDQxMjda
# MC8GCSqGSIb3DQEJBDEiBCBY43PLzXCoq2p9rBxJvLR96TpZJXnmHr0+dVxdqthm
# rTANBgkqhkiG9w0BAQEFAASCAQA/CVSfn3DjFVyxgCA0JzcEqJC3xtvMTaGu7DDJ
# hhAbQ6fSq2gZZMIvTdfBBuaUJHNqyN1fB8yW9T8HuFXKKdQj+I9zcUdVoevbKyCm
# x28X1gmGmWGtCapxceifWHMtUmKxzOob8J8kt5cbz/3pLlbMfWhGs28t8w6UHpah
# h6Iz64Xadif7YiCna/puDQaWc0zQp+zHy8VKAw5dKjDi8WxE0K8+qwRR8k1yothD
# ZE8LbC+kRAvm7p4BkmoL9qjEd67rQgquLUrvAA5ldzi3M96ionYG48s1qSIqWAx6
# K1knnAicW25mSGafzZPWm6fKj5hIfZ85F8kKJqfnt9QIxOQK
# SIG # End signature block
