Term-Undo v6.0

A Lightweight Zsh Utility for Instant Terminal Error Cleanup and Command Recovery

Term-Undo is a lightweight and efficient Zsh utility designed to eliminate multi-line terminal error clutter and instantly restore your previous command. It provides a clean and seamless recovery workflow without duplicating prompts or disrupting your shell history.

Quick Usage
Method	Description
Keyboard Shortcut	Press Alt + U to clear the preceding error block and restore your original command to the input buffer.
Command Alias	Type undo directly into your terminal.
Tip: Recover your previous command instantly without retyping it or cluttering your terminal.
One-Line Installation

Install Term-Undo instantly with a single command in your Zsh terminal.

Installation Command
bash
curl -fsSL https://raw.githubusercontent.com/nahid-mahmud555/term-undo/main/install.sh | bash


After installation, reload your Zsh configuration:

bash
source ~/.zshrc

Note for Root Users: To enable Term-Undo in your root terminal session, run the installation command while logged in as root.
Key Features
Instant Error Removal — Uses ANSI escape sequences to clear up to six lines of terminal error output instantly.
Command Buffer Restoration — Restores your previously typed command to the input buffer for quick editing and re-execution.
No Prompt Duplication — Optimized for two-line Zsh prompt configurations, including those commonly used in Kali Linux.
History Preservation — Keeps your .zsh_history file intact without deleting previously recorded commands.
Cross-Platform Compatibility — Supports native Linux environments and Windows Subsystem for Linux (WSL/WSL2).
Simple Workflow — Recover from terminal errors without manually cleaning up output or retyping commands.
Supported Environments

Term-Undo is designed to work across the following environments:

Linux: Ubuntu, Debian, Arch Linux, Fedora, and Kali Linux.
Windows: Windows Subsystem for Linux (WSL and WSL2).
User Contexts: Regular user accounts and superuser (root) sessions.
How It Works
Execute a command in your Zsh terminal.
If an error produces unwanted multi-line output, press Alt + U or type undo.
Term-Undo clears the preceding error block.
Your original command is restored to the input buffer, ready for editing or execution.

Result: A cleaner terminal and a faster command recovery workflow.

Author and Maintainer

Nahid Mahmud

GitHub Profile: @nahid-mahmud555
Repository: nahid-mahmud555/term-undo
License

Term-Undo is an open-source project released under the MIT License.

See the MIT License for details.

Term-Undo v6.0 — Clean Terminal. Quick Recovery.
