#!/bin/bash
SESSION=$USER

tmux new-session -d -s $SESSION

if [ $? -eq 1 ]; then
  echo "Session $SESSION already exists, attaching ...";
  tmux -2 attach-session -t $SESSION
  exit 0
fi

echo $new_session

tmux rename-window -t $SESSION:0 'Front'
tmux split-window -v
tmux select-pane -t 0
tmux send-keys "dmesg -Hw" C-m
tmux split-window -h
tmux select-pane -t 1
tmux send-keys "htop" C-m
tmux resize-pane -U 20
tmux select-pane -t 2
tmux send-keys "lynx" C-m
tmux new-window -t $SESSION:1 -n 'System'
tmux send-keys "sudo apt-get update" C-m

tmux select-window -t $SESSION:0
tmux -2 attach-session -t $SESSION
