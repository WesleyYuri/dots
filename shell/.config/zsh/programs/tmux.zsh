# tmux
if command -v tmux >/dev/null 2>&1 && [[ -z "$TMUX" ]] && [[ $- == *i* ]]; then
  tmux new-session -A -s main
fi

