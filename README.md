Term-Undo v6.0

A lightweight and efficient Zsh utility designed to eliminate multi-line terminal error clutter and instantly restore your previous command.

Quick Usage
Keyboard Shortcut: Press Alt + U to clear the preceding error block and restore your original command to the input buffer.
Command Alias: Type undo directly into your terminal.

Term-Undo removes error spam from your shell without duplicating prompts or disrupting your Zsh command history, providing a seamless command recovery workflow for Linux terminals.

One-Line Instant Installation

Install Term-Undo instantly with a single command in your Zsh terminal.

Installation Command

Compatible with both regular user and root environments:

bash
curl -fsSL https://raw.githubusercontent.com/nahid-mahmud555/term-undo/main/install.sh | bash


Once the installation is complete, reload your shell configuration:

bash
source ~/.zshrc


Note for Root Users: To enable Term-Undo in your root terminal session, run the installation command while logged in as root.

Key Features
Instant Error Removal: Uses ANSI escape sequences to clear up to six lines of terminal error output instantly.
Buffer Restoration: Restores your previously typed command to the line editor, allowing you to edit and execute it again.
Zero Prompt Duplication: Optimized for two-line Zsh prompt configurations, such as those commonly used in Kali Linux, to maintain a clean terminal interface.
History Preservation: Keeps your .zsh_history file completely intact without removing previously executed commands.
Cross-Environment Compatibility: Works with native Linux distributions and Windows WSL/WSL2 environments.
Supported Environments
Native Linux distributions, including Ubuntu, Debian, Arch Linux, Fedora, and Kali Linux.
Windows Subsystem for Linux (WSL and WSL2).
Regular user accounts and superuser (root) environments.
Author and Maintainer

Developed and maintained by Nahid Mahmud.

GitHub: @nahid-mahmud555
Repository: 
License

Term-Undo is an open-source project released under the MIT License.
