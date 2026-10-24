#!/usr/bin/env bash
# ==============================================================================
# Term-Undo v6.0 Installer Script
# Developer: Nahid Mahmud
# ==============================================================================

set -e

REPO_URL="https://github.com/nahid-mahmud555/term-undo.git"
INSTALL_DIR="$HOME/.term-undo"
ZSHRC="$HOME/.zshrc"

echo -e "\033[1;32m[+] Installing Term-Undo v6.0 by Nahid Mahmud...\033[0m"

# Clone or Update Repository
if [ -d "$INSTALL_DIR" ]; then
    echo -e "\033[1;33m[*] Updating existing installation...\033[0m"
    git -C "$INSTALL_DIR" pull --quiet
else
    git clone --quiet "$REPO_URL" "$INSTALL_DIR"
fi

# Append to .zshrc if not present
if ! grep -q "term-undo.plugin.zsh" "$ZSHRC"; then
    echo "" >> "$ZSHRC"
    echo "# Term-Undo v6.0 Engine by Nahid Mahmud" >> "$ZSHRC"
    echo "source $INSTALL_DIR/term-undo.plugin.zsh" >> "$ZSHRC"
    echo -e "\033[1;32m[+] Term-Undo integrated into $ZSHRC successfully!\033[0m"
fi

echo -e "\033[1;36m[✓] Installation Complete!\033[0m"
echo -e "\033[1;35m[*] Run 'source ~/.zshrc' or restart your terminal.\033[0m"
echo -e "\033[1;35m[*] Shortcut: Press Alt + U to execute Nahid Mahmud's code!\033[0m"
