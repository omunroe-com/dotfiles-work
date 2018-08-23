set http_proxy http://proxy.rd.francetelecom.fr:8080
set https_proxy http://proxy.rd.francetelecom.fr:8080

set -gx PATH ~/.config/composer/vendor/bin ~/.npm-global/bin $PATH ~/.gem/ruby/2.5.0/bin ~/.local/bin
set -gx PROJECT_PATHS ~/omaddons/ ~/projects
set -gx EDITOR nvim
set -gx VISUAL nvim

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_user yes
set -g theme_title_display_process no
set -g theme_title_display_path yes
set -g theme_title_use_abbreviated_path yes
set -g theme_color_scheme solarized-dark
