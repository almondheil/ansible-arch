To run this stuff, you need a functioning system where you can connect to the network and log in as a user and run `sudo` commands.

Install bare-bones system packages first, then install the non-base ansible modules needed.

```
sudo pacman -Syu ansible python-pexpect
ansible-galaxy collection install -r requirements.yml
```

Once those are installed, you can just run it. If you pass any arguments, they'll get passed straight to `ansible-playbook`.

```
./runme.sh
```
