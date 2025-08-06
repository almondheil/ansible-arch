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

**RUNNING AFTER INSTALL:** You'll probably also want the `fresh_install` tag turned on, which will force-apply user configs and reboot your system to let all configured services start up.

This isn't a good idea if you don't want those things to happen, so it's off by default.

```
./run.sh --tags all,fresh_install
```
