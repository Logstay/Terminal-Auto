#!/bin/sh
# func var (dotenv)
read_var() {
    VAR=$(grep $1 $2 | xargs)
    IFS="=" read -ra VAR <<< "$VAR"
    echo ${VAR[1]}
}
# vars
MY_FOLDER=
MY_FOLDER_PROJECT_1=
MY_FOLDER_PROJECT_2=
MY_FOLDER_PROJECT_3=
MY_FOLDER_PROJECT_4=
MY_USER=
MY_COMMAND=
# init terminator
terminator
# init PROJECT service
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_1"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type "$MY_COMMAND"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``ctrl+shift+e''; 
# init PROJECT check-service
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_2"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type "$MY_COMMAND"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``ctrl+shift+o'';
# FOLDER PROJECT mobile-check-api
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_3"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type "$MY_COMMAND"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 key ``alt+tab'';
xdotool sleep 0.5 key ``ctrl+shift+o'';
# FOLDER PROJECT config-server
xdotool sleep 0.5 type "cd /home/$MY_USER/$MY_FOLDER/$MY_FOLDER_PROJECT_4"
xdotool sleep 0.5 key KP_Enter;
xdotool sleep 0.5 type "$MY_COMMAND"
xdotool sleep 0.5 key KP_Enter;
