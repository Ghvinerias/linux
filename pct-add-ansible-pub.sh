pct exec $1 -- sh -c 'mkdir /root/.ssh/'
pct exec $1 -- sh -c 'chmod 700 /root/.ssh'
echo 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAII+lUOj/6iHjOeAuICGn2FxWYuerFwjLt7Oje+UyGF2c root@ansible-new' | pct exec $1 -- sh -c 'cat >> /root/.ssh/authorized_keys'
pct exec $1 -- sh -c 'chmod 600 /root/.ssh/authorized_keys'