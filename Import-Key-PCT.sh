mkdir /root/.ssh/
chmod 700 /root/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAII+lUOj/6iHjOeAuICGn2FxWYuerFwjLt7Oje+UyGF2c root@ansible-new" >> /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
