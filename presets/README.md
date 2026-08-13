# Presets 合集（打包占位）/ Presets Pack (Placeholder)

本目录是全部 40 个 DSH 衍生项目的 **preset 打包目标目录**（当前为占位）。

## 内容来源 / Source

- preset 合集来自各项目的 .dsh/preset.yml（预设元数据：中文名、双语描述、order）与 .dsh/agent.cordis.yml（基于 standard 基底、persona 已定制的 Cordis 组装）。
- 每个预设目录名 = 仓库名（例如 dsh-integration）。

## 结构约定 / Layout Convention

    presets/
    └── <preset-id>/
        ├── preset.yml          # 预设元数据（name 中文 / description 双语 / order）
        └── agent.cordis.yml    # Cordis 组装（仅 persona.text 定制，其余与 standard 基底一致）

## 打包脚本（占位）/ Build Script (Placeholder)

本仓库根目录的 pack-presets.ps1 为打包脚本占位：预期实现为遍历各项目仓库的 .dsh 目录，按上述结构复制到本目录。当前为占位状态，未执行任何源架构脚本。

如需立即安装预设，请使用 [dsh-integration](../dsh-integration/install-presets.ps1)：

    .\..\dsh-integration\install-presets.ps1