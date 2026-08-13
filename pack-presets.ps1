#requires -Version 7.0
<#
.SYNOPSIS
  Hermes Harness DSH Preset 打包脚本（占位 / placeholder）。

.DESCRIPTION
  预期行为：遍历 SourceRoot 下所有含 .dsh\preset.yml 的仓库，将每个 .dsh 目录按
  <预设ID>（仓库名）复制到 OutDir，形成离线打包合集。

  当前为占位实现：只打印说明，不执行任何复制；也不执行源架构中的任何脚本。

.PARAMETER SourceRoot
  要扫描的仓库根目录。默认取本脚本所在目录的上一级。

.PARAMETER OutDir
  打包输出目录。默认 presets\（本仓库内）。
#>
[CmdletBinding()]
param(
    [string]$SourceRoot = (Join-Path (Split-Path -Parent $PSScriptRoot) ''),
    [string]$OutDir = (Join-Path $PSScriptRoot 'presets')
)

Write-Host 'pack-presets.ps1：占位实现（placeholder），待正式实现。'
Write-Host ('SourceRoot : {0}' -f $SourceRoot)
Write-Host ('OutDir     : {0}' -f $OutDir)
Write-Host ''
Write-Host '预期逻辑：遍历 SourceRoot 下含 .dsh\preset.yml 的仓库，'
Write-Host '将 .dsh 复制为 OutDir\<预设ID>（预设ID = 仓库名（dsh- 前缀））。'
Write-Host '当前请使用 dsh-integration 的 install-presets.ps1 安装预设。'