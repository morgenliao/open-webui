# 安全策略

我们的首要目标是确保用户在 open-webui 上存储的敏感数据的保护和机密性。

## 支持的版本

| 版本    | 支持状态            |
| ------- | ------------------ |
| main    | :white_check_mark: |
| 其他    | :x:                |

## 对外部平台的零容忍政策

我们对通过外部平台进行漏洞报告或协作的行为采取零容忍政策。所有漏洞报告必须通过我们的指定 GitHub 仓库提交。任何试图绕过此流程的行为将被视为对我们社区透明性和安全性的威胁，并将被立即拒绝。

基于第三方平台存在不可接受程度的垃圾信息和未经请求的通信的先例，我们强烈重申我们的立场。**我们拒绝通过 GitHub 以外的平台进行漏洞报告、参与或监控。** 我们的理由不仅是程序性的，更是深植于我们项目的理念中，该理念倡导透明性和开源文化中固有的直接社区互动。任何试图将我们的流程转移到外部平台的行为都将被直接拒绝。此政策不可协商且无例外。

任何来自我们指定的 GitHub 仓库以外来源的报告或请求将被忽略。我们已经看到外部参与如何稀释和破坏社区驱动项目的完整性，我们不会拿用户社区的安全和隐私冒险。

## Reporting a Vulnerability

我们感谢社区对发现潜在漏洞的兴趣。然而，即日起，我们将**不接受低质量的漏洞报告**。为了确保提交内容具有建设性和可操作性，请遵守以下准则：

未通过我们指定的 GitHub 仓库提交的报告将被忽略，我们将明确拒绝在外部平台上的合作邀请。我们在此问题上的强硬立场强调了我们对安全、透明和开放社区的承诺，在这里所有操作都是可见的，贡献者是负责任的。

1. **No Vague Reports**: Submissions such as "I found a vulnerability" without any details will be treated as spam and will not be accepted.

2. **In-Depth Understanding Required**: Reports must reflect a clear understanding of the codebase and provide specific details about the vulnerability, including the affected components and potential impacts.

3. **Proof of Concept (PoC) is Mandatory**: Each submission must include a well-documented proof of concept (PoC) that demonstrates the vulnerability. If confidentiality is a concern, reporters are encouraged to create a private fork of the repository and share access with the maintainers. Reports lacking valid evidence will be disregarded.

4. **Required Patch Submission**: Along with the PoC, reporters must provide a patch or actionable steps to remediate the identified vulnerability. This helps us evaluate and implement fixes rapidly.

5. **Streamlined Merging Process**: When vulnerability reports meet the above criteria, we can consider them for immediate merging, similar to regular pull requests. Well-structured and thorough submissions will expedite the process of enhancing our security.

**Non-compliant submissions will be closed, and repeat violators may be banned.** Our goal is to foster a constructive reporting environment where quality submissions promote better security for all users.

## Product Security

我们定期使用自动化和手动测试技术对内部流程和系统架构进行漏洞审计。我们还计划在项目中实施 SAST 和 SCA 扫描。

对于符合我们指南的紧急问题或详细报告，请在我们的[问题追踪器](/open-webui/open-webui/issues)中创建问题，或通过 [Discord](https://discord.gg/5rJgQTnV4s) 联系我们。

---

_最后更新于 **2024-08-19**。_
