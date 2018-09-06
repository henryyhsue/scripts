#!/bin/bash
printf "\n\n=============================\n$(date)\n=============================\n\n" | tee -a ~/personal/notes/NotesDaily ~/personal/notes/TasksDaily 1>/dev/null
