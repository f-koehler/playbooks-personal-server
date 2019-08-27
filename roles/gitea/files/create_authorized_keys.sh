#!/bin/bash
echo "no-port-forwarding,no-X11-forwarding,no-agent-forwarding,no-pty `cat /home/git/.ssh/id_rsa.pub`" >> /srv/gitea/git/.ssh/authorized_keys
