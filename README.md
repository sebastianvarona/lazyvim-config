# 💤 LazyVim Starter Configuration

A personal starter template for [LazyVim](https://github.com/LazyVim/LazyVim).

> **🚀 Get started:** See the [official documentation](https://lazyvim.github.io/installation) for installation and setup instructions.

---

## ⚙️ Custom Language & Tooling Setup

This configuration enhances your Neovim experience with robust language support and modern development tools:

| Language / Tool                | Purpose                          | Plugin / LSP                       |
| ------------------------------ | -------------------------------- | ----------------------------------- |
| **Ruby**                       | LSP, Linting & Formatting        | [`ruby_lsp`](https://github.com/Shopify/ruby-lsp), [`standardrb`](https://github.com/standardrb/standard) |
| **JavaScript**                 | Linting & Formatting             | [`standardjs`](https://standardjs.com/) |
| **ERB**                        | Formatting                       | [`erb-formatter`](https://github.com/nebulab/erb-formatter) |
| **Tailwind CSS**               | Intellisense                     | [`tailwindcss-language-server`](https://github.com/tailwindlabs/tailwindcss-intellisense) |

---

## 📦 Plugins & Language Servers

- **Ruby**
  - `ruby_lsp` – Language Server Protocol for Ruby
  - `standardrb` – Ruby linter & formatter
- **JavaScript**
  - `standardjs` – JavaScript linter & formatter
- **ERB**
  - `erb-formatter` – Auto-formatting for ERB files
- **Tailwind CSS**
  - `tailwindcss-language-server` – Intellisense & autocompletion

---

## 💡 Tips

- After installation, run `:LazyHealth` in Neovim to verify all plugins and language servers are working correctly.
- Customize further by editing files under `lua/plugins/` in your LazyVim config directory.

---

**Happy hacking with LazyVim!** ✨
