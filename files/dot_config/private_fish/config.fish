# Use nvim as editor if available
set -gx EDITOR vim
command -q nvim && set -gx EDITOR nvim

if status is-interactive
  set SHELL (status fish-path)
end
