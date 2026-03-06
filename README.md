# Running

To run this stuff, you need a functioning system where you can connect to the network and log in as a user and run `sudo` commands.

These are the dependencies you need to explicitly install--just so ansible can run properly.

```
sudo pacman -Syu ansible python-pexpect
ansible-galaxy collection install -r requirements.yaml
```

To run normally:

```
./run.sh
```

# After finished

To use chezmoi use `chezmoi cd` and `chezmoi apply`. You'll also want to change the remote to ssh and set up an ssh key before committing to the repo.

The playbook will enable but not start some services, so reboot to start them.
