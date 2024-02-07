fish_add_path ~/.cargo/bin/
set -x RUSTFLAGS "-C opt-level=3 -C target_cpu=native"
alias eza="eza -Ga --hyperlink --color always --icons always"
alias ls="eza"
alias cat="bat"
alias reboot="systemctl reboot"