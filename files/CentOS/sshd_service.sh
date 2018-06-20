#!/bin/bash
# CentOS 7.5-specific string to verify sshd is running.
systemctl is-active sshd.service -q
