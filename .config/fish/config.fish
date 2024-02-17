fish_add_path ~/.cargo/bin/
set -x CFLAGS "-march=native -O3 -pipe -fno-plt -fexceptions -Wp,-D_FORTIFY_SOURCE=2 -Wformat -Werror=format-security -fstack-clash-protection"
set -x CXXFLAGS "$CFLAGS -Wp,-D_GLIBCXX_ASSERTIONS"
set -x RUSTFLAGS "-C opt-level=3 -C target_cpu=native"
set -x MAKEFLAGS "-j16"
alias eza="eza -Ga --hyperlink --color always --icons always"
alias ls="eza"
alias cat="bat"
alias reboot="systemctl reboot"
alias nano="micro"
alias pacman="paru"
zoxide init fish | source