#!/bin/bash
CHANNEL=saltybet
nohup livestreamer twitch.tv/$CHANNEL source > output.log 2>&1 &