Open WebUI 👋

# 1. 链接

![GitHub stars](https://img.shields.io/github/stars/open-webui/open-webui?style=social)
![GitHub forks](https://img.shields.io/github/forks/open-webui/open-webui?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/open-webui/open-webui?style=social)
![GitHub repo size](https://img.shields.io/github/repo-size/open-webui/open-webui)
![GitHub language count](https://img.shields.io/github/languages/count/open-webui/open-webui)
![GitHub top language](https://img.shields.io/github/languages/top/open-webui/open-webui)
![GitHub last commit](https://img.shields.io/github/last-commit/open-webui/open-webui?color=red)
![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Follama-webui%2Follama-wbui&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)
[![Discord](https://img.shields.io/badge/Discord-Open_WebUI-blue?logo=discord&logoColor=white)](https://discord.gg/5rJgQTnV4s)
[![](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/tjbck)

# 2. 简介

**Open WebUI 是一个[可扩展](https://docs.openwebui.com/features/plugin/)、功能丰富且用户友好的自托管 AI 平台，设计为完全离线运行。** 它支持多种 LLM 运行器，如 **llama** 和 **兼容 OpenAI 的 API**，并内置 **推理引擎** 用于 RAG，使其成为一个 **强大的 AI 部署解决方案**。

![Open WebUI 演示](./demo.gif)

> [!TIP]  
> **寻找[企业计划](https://docs.openwebui.com/enterprise)？** – **[立即与我们的销售团队联系！](mailto:sales@openwebui.com)**
>
> 获取 **增强功能**，包括 **自定义主题和品牌**、**服务级别协议 (SLA) 支持**、**长期支持 (LTS) 版本**等！

**自定义主题和品牌**
**服务器级别协议SLA**
**长期支持版本**

有关更多信息，请务必查看我们的 [Open WebUI 文档](https://docs.openwebui.com/)。

# 3. 详情

## 3.1. Open WebUI 的主要功能 

### 安装域

#### 安装配置

- **轻松设置**：通过 Docker 或 Kubernetes（kubectl、kustomize 或 helm）无缝安装，支持 `:ollama` 和 `:cuda` 标签镜像，提供无忧体验。

#### 模型集成

- 🤝 **Ollama/OpenAI API 集成**：轻松集成兼容 OpenAI 的 API，用于多样化对话，同时支持 Ollama 模型。自定义 OpenAI API URL 以链接到 **LMStudio、GroqCloud、Mistral、OpenRouter 等**。

#### 权限管理

- **细粒度权限和用户组**：管理员可以创建详细的用户角色和权限，确保安全的用户环境。这种细粒度不仅增强了安全性，还允许定制用户体验，培养用户的归属感和责任感。

### 应用域

#### 前端设计

- **响应式设计**：在台式机、笔记本电脑和移动设备上享受无缝体验。

- **移动端渐进式 Web 应用 (PWA)**：通过 PWA 在移动设备上享受类似原生应用的体验，提供离线访问和无缝用户界面。

- **完整的 Markdown 和 LaTeX 支持**：通过全面的 Markdown 和 LaTeX 功能提升您的 LLM 体验，实现丰富的交互。

#### 语音对话

- 🎤📹 **免提语音/视频通话**：通过集成的免提语音和视频通话功能，体验更动态和互动的聊天环境。

#### 模型能力搭建

- 🛠️ **模型构建器**：通过 Web UI 轻松创建 Ollama 模型。创建和添加自定义角色/代理，定制聊天元素，并通过 [Open WebUI 社区](https://openwebui.com/) 集成轻松导入模型。

### 开发域

#### 开发扩展

- **原生 Python 函数调用工具**：通过工具工作区中的内置代码编辑器支持增强您的 LLM。通过简单添加纯 Python 函数实现无缝集成。

#### RAG

- **本地 RAG 集成**：通过突破性的检索增强生成 (RAG) 支持，探索聊天交互的未来。您可以直接将文档加载到聊天中，或将文件添加到文档库中，并在查询前使用 `#` 命令轻松访问它们。

#### 网页搜索

- **RAG 的网页搜索**：使用 `SearXNG`、`Google PSE`、`Brave Search`、`serpstack`、`serper`、`Serply`、`DuckDuckGo`、`TavilySearch`、`SearchApi` 和 `Bing` 等提供商执行网页搜索，并将结果直接注入聊天体验。

#### 网页嵌入

- **网页浏览功能**：通过 `#` 命令后跟 URL，将网站无缝集成到聊天体验中。此功能允许您将网页内容直接融入对话中，增强互动的丰富性和深度。

#### 生成图像

- **图像生成集成**：通过 AUTOMATIC1111 API 或 ComfyUI（本地）以及 OpenAI 的 DALL-E（外部）等选项无缝集成图像生成功能，为您的聊天体验增添动态视觉内容。

#### 多模型对话

- **多模型对话**：同时与多种模型轻松交互，利用它们的独特优势以获得最佳响应。通过并行使用多样化的模型增强您的体验。

### 辅助域

#### 访问控制（RBAC）

- **基于角色的访问控制 (RBAC)**：确保安全访问，只有授权人员才能访问 Ollama，且仅管理员拥有独占的模型创建/拉取权限。

#### 多语种支持

- **多语种支持**：通过国际化 (i18n) 支持以您偏好的语言体验 Open WebUI。加入我们，扩展支持的语言！我们正在积极寻找贡献者！

#### 流水线

- **流水线和 Open WebUI 插件支持**：通过 [Pipelines 插件框架](https://github.com/open-webui/pipelines) 将自定义逻辑和 Python 库无缝集成到 Open WebUI 中。启动您的 Pipelines 实例，将 OpenAI URL 设置为 Pipelines URL，并探索无限可能。[示例](https://github.com/open-webui/pipelines/tree/main/examples) 包括 **函数调用**、用户 **速率限制** 以控制访问、使用 Langfuse 等工具进行 **使用监控**、使用 LibreTranslate 进行多语言支持的 **实时翻译**、**有害消息过滤** 等。

- **持续更新**：我们致力于通过定期更新、修复和新功能改进 Open WebUI。

想了解更多关于 Open WebUI 功能的信息？请查看我们的 [Open WebUI 文档](https://docs.openwebui.com/features) 以获取全面概述！

## 3.2. Open WebUI 社区资料

别忘了探索我们的兄弟项目 [Open WebUI 社区](https://openwebui.com/)，在那里您可以发现、下载和探索自定义的模型文件。Open WebUI 社区为增强您与 Open WebUI 的聊天交互提供了广泛的可能性！🚀

# 4. 应用安装

## 4.1. 如何安装

### 4.1.1. 通过 Python pip 安装 

Open WebUI 可以通过 Python 包管理器 pip 安装。在继续之前，请确保您使用的是 **Python 3.11** 以避免兼容性问题。

1. **安装 Open WebUI**：
   打开终端并运行以下命令安装 Open WebUI：

   ```bash
   pip install open-webui
   ```

2. **运行 Open WebUI**：
   安装完成后，您可以通过执行以下命令启动 Open WebUI：

   ```bash
   open-webui serve
   ```

这将启动 Open WebUI 服务器，您可以通过 [http://localhost:8080](http://localhost:8080) 访问。

### 4.1.2. 使用 Docker 快速开始

> [!NOTE]  
> 请注意，对于某些 Docker 环境，可能需要额外的配置。如果您遇到任何连接问题，我们的 [Open WebUI 文档](https://docs.openwebui.com/) 提供了详细指南。
>
>
> [!WARNING]
> 使用 Docker 安装 Open WebUI 时，请确保在 Docker 命令中包含 `-v open-webui:/app/backend/data`。此步骤至关重要，因为它确保您的数据库正确挂载并防止数据丢失。
>
> [!TIP]  
> 如果您希望使用包含 Ollama 或 CUDA 加速的 Open WebUI，我们建议使用官方标记为 `:cuda` 或 `:ollama` 的镜像。要启用 CUDA，您必须在 Linux/WSL 系统上安装 [Nvidia CUDA 容器工具包](https://docs.nvidia.com/dgx/nvidia-container-runtime-upgrade/)。

### 4.1.3. 使用默认配置安装

- **如果 Ollama 在您的计算机上**，请使用以下命令：

  ```bash
  docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
  ```

- **如果 Ollama 在另一台服务器上**，请使用以下命令：

  要连接到另一台服务器上的 Ollama，请将 `OLLAMA_BASE_URL` 更改为服务器的 URL：

  ```bash
  docker run -d -p 3000:8080 -e OLLAMA_BASE_URL=https://example.com -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
  ```

- **要使用 Nvidia GPU 支持运行 Open WebUI**，请使用以下命令：

  ```bash
  docker run -d -p 3000:8080 --gpus all --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:cuda
  ```

### 4.1.4. 仅用于 OpenAI API 的安装

- **如果您仅使用 OpenAI API**，请使用以下命令：

  ```bash
  docker run -d -p 3000:8080 -e OPENAI_API_KEY=your_secret_key -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
  ```

### 4.1.5. 使用捆绑 Ollama 支持安装 Open WebUI

此安装方法使用一个捆绑了 Open WebUI 和 Ollama 的单一容器镜像，通过单个命令实现简化的设置。根据您的硬件设置选择适当的命令：

- **支持 GPU**：
  通过运行以下命令利用 GPU 资源：

  ```bash
  docker run -d -p 3000:8080 --gpus=all -v ollama:/root/.ollama -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:ollama
  ```

- **仅限 CPU**：
  如果您不使用 GPU，请改用以下命令：

  ```bash
  docker run -d -p 3000:8080 -v ollama:/root/.ollama -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:ollama
  ```

两种命令都可以实现 Open WebUI 和 Ollama 的内置、无忧安装，确保您可以快速启动和运行。

安装完成后，您可以通过 [http://localhost:3000](http://localhost:3000) 访问 Open WebUI。

### 4.1.6. 其他安装方法

我们提供多种安装替代方案，包括非 Docker 原生安装方法、Docker Compose、Kustomize 和 Helm。请访问我们的 [Open WebUI 文档](https://docs.openwebui.com/getting-started/) 或加入我们的 [Discord 社区](https://discord.gg/5rJgQTnV4s) 获取全面指导。

### 4.1.7. 故障排除

遇到连接问题？我们的 [Open WebUI 文档](https://docs.openwebui.com/troubleshooting/) 为您提供支持。如需进一步帮助并加入我们充满活力的社区，请访问 [Open WebUI Discord](https://discord.gg/5rJgQTnV4s)。

#### 4.1.7.1. Open WebUI：服务器连接错误

如果您遇到连接问题，通常是由于 WebUI Docker 容器无法在容器内访问 127.0.0.1:11434 (host.docker.internal:11434) 上的 Ollama 服务器。请在 Docker 命令中使用 `--network=host` 标志来解决此问题。请注意，端口将从 3000 更改为 8080，链接为：`http://localhost:8080`。

**示例 Docker 命令**：

```bash
docker run -d --network=host -v open-webui:/app/backend/data -e OLLAMA_BASE_URL=http://127.0.0.1:11434 --name open-webui --restart always ghcr.io/open-webui/open-webui:main
```

### 4.1.8. 保持 Docker 安装的最新状态

如果您想将本地 Docker 安装更新到最新版本，可以使用 [Watchtower](https://containrrr.dev/watchtower/)：

```bash
docker run --rm --volume /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower --run-once open-webui
```

在命令的最后部分，如果您的容器名称不同，请将 `open-webui` 替换为您的容器名称。

请查看我们在 [Open WebUI 文档](https://docs.openwebui.com/getting-started/updating) 中提供的更新指南。

### 4.1.9. 使用开发分支

> [!WARNING]
> `:dev` 分支包含最新的不稳定功能和更改。使用时需自行承担风险，因为可能存在错误或未完成的功能。

如果您想尝试最新的前沿功能，并且可以接受偶尔的不稳定性，可以使用 `:dev` 标签，如下所示：

```bash
docker run -d -p 3000:8080 -v open-webui:/app/backend/data --name open-webui --add-host=host.docker.internal:host-gateway --restart always ghcr.io/open-webui/open-webui:dev
```

### 4.1.10. 离线模式

如果您在离线环境中运行 Open WebUI，可以将 `HF_HUB_OFFLINE` 环境变量设置为 `1`，以防止尝试从互联网下载模型。

```bash
export HF_HUB_OFFLINE=1
```

## 4.2. 后续功能

在 [Open WebUI 文档](https://docs.openwebui.com/roadmap/) 中发现即将推出的功能。

# 5. 社区

## 5.1. 许可证

此项目根据 [BSD-3-Clause 许可证](LICENSE) 授权 - 请参阅 [LICENSE](LICENSE) 文件了解详细信息

## 5.2. 支持 

如果您有任何问题、建议或需要帮助，请打开一个 issue 或加入我们的
[Open WebUI Discord 社区](https://discord.gg/5rJgQTnV4s) 与我们联系！

## 5.3. Star 历史（实时）

<a href="https://star-history.com/#open-webui/open-webui&Date">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=open-webui/open-webui&type=Date&theme=dark" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=open-webui/open-webui&type=Date" />
    <img alt="Star 历史图表" src="https://api.star-history.com/svg?repos=open-webui/open-webui&type=Date" />
  </picture>
</a>

由 [Timothy Jaeryang Baek](https://github.com/tjbck) 创建
