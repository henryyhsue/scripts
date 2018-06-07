#!/bin/bash
printf "\n\n=============================\n$(date)\n=============================\n\n" | tee -a /Users/henryhsue/Work/Notes/NotesDaily /Users/henryhsue/Work/Notes/TasksDaily 1>/dev/null
cd /Users/henryhsue/Work/Notes/; 
#rsync -av --exclude=*.swp /Users/henryhsue/Work/Notes/ oldsmobile-arnage-7.dev.uber.com:~/notes
