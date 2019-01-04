#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/toggle.sh"

PANE_ID="$(sidebar_pane_id)"

tmux select-pane -t "$PANE_ID"
tmux send-keys C-c "echo 'hello'" Enter
