if command -q eza
  alias ls="eza --group-directories-first --icons=auto"
  alias la="eza -al --group-directories-first --icons=auto"
  alias ll="eza -l --group-directories-first --icons=auto"
  alias lt="eza -TL 2 --group-directories-first --icons=auto"
end
