https://medium.com/openinfo/ansible-ssh-private-public-keys-and-agent-setup-19c50b69c8c

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
[] Point-in-time Recovery
[] sync backups to another location. (ICloud, s3, etc)
[] look into running multiple instances. (Stable, Experimental, etc)
[] let clients and devs know about server changes automatically
[] healthchecks - possibly with alerting
[] add custom plugins/add-ons
