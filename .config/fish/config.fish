set http_proxy http://proxy.rd.francetelecom.fr:8080
set https_proxy http://proxy.rd.francetelecom.fr:8080

set -gx PATH ~/.config/composer/vendor/bin ~/.npm-global/bin $PATH ~/.gem/ruby/2.5.0/bin ~/.local/bin ~/go/bin
set -gx PROJECT_PATHS ~/omaddons/ ~/projects
set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx SHELL /usr/bin/bash
set -gx GTAGSLABEL pygments
set -gx LANG en_US.utf8

# below are parameters for bobthefish theme
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose no
set -g theme_display_git_master_branch yes
set -g theme_git_worktree_support no
set -g theme_display_vagrant no
set -g theme_display_docker_machine no
set -g theme_display_k8s_context no
set -g theme_display_hg no
set -g theme_display_virtualenv no
set -g theme_display_ruby no
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi no
set -g theme_display_date no
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path yes
set -g theme_title_display_user yes
set -g theme_title_use_abbreviated_path yes
set -g theme_date_format "+%a %H:%M"
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g default_user boris
set -g theme_color_scheme solarized-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_project_dir_length 1
set -g theme_newline_cursor no
