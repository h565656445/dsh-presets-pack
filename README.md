# dsh-presets-pack

<!-- DeepSeek Harness 衍生声明 -->
> **DeepSeek Harness 个人适配声明（Personal Adaptation Notice）**
>
> 本项目是 [DeepSeek Harness](https://github.com/deepseek-ai/deepseek-harness) 的**个人适配产物（personal adaptation）**，**并非 DeepSeek Harness 官方文件（not an official DeepSeek Harness file）**，随附功能、使用说明与个人产物（bundled with features, documentation, and personal artifacts），可与 DeepSeek Harness 搭配使用，也可独立使用。
>
> This project is a **personal adaptation** for DeepSeek Harness, and is **NOT an official DeepSeek Harness file**, bundled with features, documentation, and personal artifacts. It can be used alongside DeepSeek Harness or standalone.

**作者 / Author**: [h565656445](https://github.com/h565656445)

**合作 / Collaboration**: 如有项目可以一起合作，欢迎联系。微信：\`wohaishihenshuaide\`。If you have projects, let's collaborate. WeChat: \`wohaishihenshuaide\`.


---

## 用途 / What this is for

Preset 打包仓库：汇总全部项目的 DSH agent 预设（preset.yml + agent.cordis.yml）与打包脚本。

Preset pack repo: aggregates every project's DSH agent presets.

---
## Hermes Harness DSH Presets Pack / Hermes Harness DSH Preset 打包合集

本仓库是 Hermes Harness 全部 40 个 DSH 衍生项目的 **Agent 预设（preset）打包合集**：汇集每个项目的 .dsh/preset.yml 与 .dsh/agent.cordis.yml，便于一次性分发、审阅与离线安装。

This repository is the **Agent preset pack** for all 40 Hermes Harness DSH derivative projects: the .dsh/preset.yml and .dsh/agent.cordis.yml of every project, collected for one-shot distribution, review, and offline installation.

## Features / 功能

- 汇集全部项目的 preset 元数据（preset.yml）/ All projects' preset metadata (preset.yml) in one place
- 汇集全部项目的 Cordis 组装（agent.cordis.yml，persona 已定制）/ All projects' Cordis assemblies (agent.cordis.yml, customized persona)
- 统一的打包目录结构与命名约定 / Uniform pack layout and naming conventions
- 打包脚本占位：后续自动收集各仓库 .dsh 生成合集 / Build-script placeholder: auto-collect each repo's .dsh into the pack
- 与 dsh-integration 的 install-presets.ps1 配合实现离线安装 / Works with install-presets.ps1 for offline install

## What's inside / 目录结构

    dsh-presets-pack/
    ├── README.md           # 本说明（双语）
    ├── LICENSE             # MIT
    ├── presets/
    │   └── README.md       # 打包内容占位说明（preset 来源与结构）
    ├── pack-presets.ps1    # 打包脚本占位（PowerShell 7，待实现）
    └── .dsh/
        ├── preset.yml      # 本仓库的 Agent 预设元数据
        ├── agent.cordis.yml
        ├── README.md
        └── skills/dsh-presets-pack/SKILL.md

## Quick start / 快速开始

打包内容与来源见 [presets/README.md](presets/README.md)。打包脚本当前为占位实现，请直接使用 [dsh-integration](../dsh-integration/install-presets.ps1) 一键安装全部预设：

    .\..\dsh-integration\install-presets.ps1

## DeepSeek Harness 衍生 / DSH Derivative

本项目附带 DeepSeek Harness 衍生包，位于 .dsh/ 目录：

- preset.yml — Agent 预设元数据
- agent.cordis.yml — Cordis 组装（基于 standard 预设，persona 已定制）
- skills/dsh-presets-pack/SKILL.md — 项目专属技能（skill）

安装与接入方式见 [.dsh/README.md](.dsh/README.md)（双语）。

## License / 许可证

[MIT](LICENSE)

---

## 相关项目 / Related Projects

> 这是 DeepSeek Harness 个人适配系列（共 40 个仓库）的完整导航。 / This is the complete navigation for the DeepSeek Harness personal-adaptation series (40 repos).

### Agent OS 内核 / Kernel

[`dsh-agent-os-runtime`](https://github.com/h565656445/dsh-agent-os-runtime) · [`dsh-agent-os-planning`](https://github.com/h565656445/dsh-agent-os-planning) · [`dsh-agent-os-scheduler`](https://github.com/h565656445/dsh-agent-os-scheduler) · [`dsh-agent-os-worker-protocol`](https://github.com/h565656445/dsh-agent-os-worker-protocol) · [`dsh-agent-os-observability`](https://github.com/h565656445/dsh-agent-os-observability) · [`dsh-agent-os-specs`](https://github.com/h565656445/dsh-agent-os-specs)

### Harness 基础设施 / Infrastructure

[`dsh-harness-core`](https://github.com/h565656445/dsh-harness-core) · [`dsh-graph-entry`](https://github.com/h565656445/dsh-graph-entry) · [`dsh-async-job`](https://github.com/h565656445/dsh-async-job) · [`dsh-file-identity`](https://github.com/h565656445/dsh-file-identity) · [`dsh-json-projection`](https://github.com/h565656445/dsh-json-projection) · [`dsh-manual-approval`](https://github.com/h565656445/dsh-manual-approval) · [`dsh-observation-writer`](https://github.com/h565656445/dsh-observation-writer) · [`dsh-provider-control`](https://github.com/h565656445/dsh-provider-control) · [`dsh-schema-negotiator`](https://github.com/h565656445/dsh-schema-negotiator) · [`dsh-schema-registry`](https://github.com/h565656445/dsh-schema-registry) · [`dsh-upgrade-governance`](https://github.com/h565656445/dsh-upgrade-governance) · [`dsh-task-contract`](https://github.com/h565656445/dsh-task-contract) · [`dsh-quality-gates`](https://github.com/h565656445/dsh-quality-gates) · [`dsh-worker-tests`](https://github.com/h565656445/dsh-worker-tests)

### Worker 与管线 / Workers & Pipelines

[`dsh-codex-worker`](https://github.com/h565656445/dsh-codex-worker) · [`dsh-novel-chapter-trial`](https://github.com/h565656445/dsh-novel-chapter-trial) · [`dsh-novel-video-pipeline`](https://github.com/h565656445/dsh-novel-video-pipeline) · [`dsh-portfolio-routing`](https://github.com/h565656445/dsh-portfolio-routing) · [`dsh-meta-agents-bridge`](https://github.com/h565656445/dsh-meta-agents-bridge)

### 规格与文档 / Specs & Docs

[`dsh-harness-specs`](https://github.com/h565656445/dsh-harness-specs) · [`dsh-novel-specs`](https://github.com/h565656445/dsh-novel-specs) · [`dsh-architecture-guide`](https://github.com/h565656445/dsh-architecture-guide) · [`dsh-powershell-patterns`](https://github.com/h565656445/dsh-powershell-patterns) · [`dsh-json-schema-driven-dev`](https://github.com/h565656445/dsh-json-schema-driven-dev) · [`dsh-llm-agent-harness-guide`](https://github.com/h565656445/dsh-llm-agent-harness-guide)

### 适配器 / Adapters

[`dsh-short-story-engine`](https://github.com/h565656445/dsh-short-story-engine) · [`dsh-tutorial-video-state-machine`](https://github.com/h565656445/dsh-tutorial-video-state-machine) · [`dsh-governance-kernel`](https://github.com/h565656445/dsh-governance-kernel) · [`dsh-sports-pipeline`](https://github.com/h565656445/dsh-sports-pipeline) · [`dsh-motion-grammar`](https://github.com/h565656445/dsh-motion-grammar)

### DSH 总集成 / Integration

[`dsh-integration`](https://github.com/h565656445/dsh-integration) · **`dsh-presets-pack`（本仓库 / this repo）** · [`dsh-skills-pack`](https://github.com/h565656445/dsh-skills-pack) · [`dsh-starter-kit`](https://github.com/h565656445/dsh-starter-kit)

