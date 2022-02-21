
## creation based on docker image from
https://github.com/itzg/docker-minecraft-server
## dependencies
- ansible
- be on the vpn
- ssh access to synology at 10.10.10.10
## how to update and backup minecraft server
```bash
ansible-playbook minecraft-server.yml
```
## how to backup minecraft server 
you can add tags to only do some tasks
```bash
ansible-playbook minecraft-server.yml --tags backup
```
This script will copy the docker-compose file and apply the changes if there are any updates
## TODO
[] add container for non-admin deploys https://superuser.com/questions/1440142/synology-dsm-6-2-x-how-to-ssh-as-non-admin-user
[] Point-in-time Recovery
[] sync backups to another location. (ICloud, s3, etc)
[] look into running multiple instances. (Stable, Experimental, etc)
[] let clients and devs know about server changes automatically
[] healthchecks - possibly with alerting and (dashboards)[https://github.com/itzg/mc-monitor]
[] add custom plugins/add-ons

## openSsh

This project uses an admin user for a synology nas to setup an ssh server for non-admin synology users.

request to add your PUBLIC key to authorized keys for access to docker on the vpn
