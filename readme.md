## creation based on docker image from
https://github.com/itzg/docker-minecraft-server
## dependencies
- ansible
- be on the vpn
- ssh access to synology at 10.10.10.10
## how to run
```bash
ansible-playbook main.yml
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
