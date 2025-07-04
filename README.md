To run this stuff, you need a functioning system where you can connect to the network and log in as a user and run `sudo` commands.

These are the dependencies you need to explicitly install--just so ansible can run properly.

```
sudo pacman -Syu ansible python-pexpect
ansible-galaxy collection install -r galaxy.yaml
```

To run:

```
./run.sh
```

