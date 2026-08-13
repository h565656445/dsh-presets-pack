---
name: dsh-presets-pack
description: 汇集与分发全部 Hermes Harness DSH 衍生项目的 Agent 预设（preset.yml + agent.cordis.yml）/ Collect and distribute the agent presets (preset.yml + agent.cordis.yml) of all Hermes Harness DSH derivative projects
---

# Hermes DSH Preset 打包 / Hermes DSH Presets Pack

本技能服务于 preset 打包合集：说明 preset 的来源结构、目录命名约定（预设 ID = 仓库名）与安装方式。

This skill serves the presets pack: it documents the preset source layout, naming convention (preset id = repo name minus the -dsh suffix), and installation steps.

## When to use / 何时使用

需要审阅、分发或离线安装全部项目的 Agent 预设时。

Use when you need to review, distribute, or offline-install the agent presets of all projects.

## Workflow / 工作流

1. 阅读 presets/README.md 了解来源与命名约定。
2. 从各项目 .dsh 收集 preset.yml 与 agent.cordis.yml。
3. 按 presets/<预设ID>/ 结构组织打包目录。
4. 用 dsh-integration 的 install-presets.ps1 完成安装。

## References / 参考

- 项目 README: 见仓库根目录
- 作者: h565656445 (GitHub)