To run this stuff, you need a functioning system where you can connect to the network and log in as a user and run `sudo` commands.

These are the dependencies you need to explicitly install--just so ansible can run properly.

```
sudo pacman -Syu ansible python-pexpect
ansible-galaxy collection install -r requirements.yml
```

Then, just run `./runme.sh`. You'll be prompted for your sudo password, as well as the Chezmoi encryption passphrase.
