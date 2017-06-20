#!/bin/bash
# COD4 Server Management Script.
# Coded and devoloped by Immortalinfernogamers.com

# Startup Server 28960
screen -dm -S COD4_28960 -t COD4_28960 bash -c 'taskset -c 0 ./cod4_lnxded +set dedicated 2 +set net_port 28960 +set fs_game mods/pml220 +set rcon_password "reidbois" +set sv_authorizemode -1 +promod_mode match_mr12 +set sv_punkbuster "1" +set fs_basepath /root/cod4 +set fs_homepath /root/cod4 +set sv_maxclients 32 +exec server_main.cfg +map_rotate'
