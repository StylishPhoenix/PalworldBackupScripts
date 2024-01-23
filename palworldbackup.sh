#!/usr/bin/env bash

serverip=127.0.0.1
serverport=27025
serverrconpass=notmyrealpass

node rconsend.js "shutdown 30" ${serverip} ${serverport} ${rconpass}