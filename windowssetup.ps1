#!/usr/bin/env pwsh

#
# Docker Desktop
#
# Virtualization tool
#
# https://www.docker.com
#
choco install docker-desktop

#
# Rufus
#
# USB Formatting Utility
#
# https://github.com/pbatard/rufus/
#
choco install rufus

#
# Hyper-V Manager
#
# Windows Virtual machine monitor Manager
#
# https://learn.microsoft.com/en-us/virtualization/hyper-v-on-windows/about/
#
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V

#
# VirtualBox
#
# Virtualization tool
#
# https://www.virtualbox.org
#
choco install virtualbox

