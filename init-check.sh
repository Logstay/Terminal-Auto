#!/bin/sh
# vars
MY_FOLDER=www
MY_FOLDER_PROJECT_1=
MY_FOLDER_PROJECT_2=
MY_FOLDER_PROJECT_3=
MY_FOLDER_PROJECT_4=
MY_USER=
MY_COMMAND=
MY_COMMAND_2=
# init terminator
terminator
# init PROJECT service
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_1"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type $MY_COMMAND " " $MY_COMMAND_2
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``ctrl+shift+e''; 
# init PROJECT check-service
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_2"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type $MY_COMMAND " " $MY_COMMAND_2
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``ctrl+shift+o'';
# FOLDER PROJECT mobile-check-api
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_3"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type $MY_COMMAND " " $MY_COMMAND_2
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``ctrl+Tab'';
xdotool sleep 0.5 key ``ctrl+shift+o'';
# FOLDER PROJECT config-server
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_4"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type $MY_COMMAND " " $MY_COMMAND_2
xdotool sleep 0.5 key KP_Enter;
