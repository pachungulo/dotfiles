if status is-interactive
  set SHELL (status fish-path)
end

if test -n "$GHOSTTY_RESOURCES_DIR"
  builtin source {$GHOSTTY_RESOURCES_DIR}/shell-integration/fish/vendor_conf.d/ghostty-shell-integration.fish
end
