pct exec $1 -- sh -c 'mkdir /root/.ssh/'
pct exec $1 -- sh -c 'chmod 700 /root/.ssh'
pct exec $1 -- sh -c 'cat << EOF >> /root/.ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAII+lUOj/6iHjOeAuICGn2FxWYuerFwjLt7Oje+UyGF2c root@ans
ible-new
EOF'
pct exec $1 -- sh -c 'chmod 600 /root/.ssh/authorized_keys'