Dependencies are:

Install these packages (on arch):

```
sudo pacman -Syu ansible pexpect
```

Then, install the ansible collections you need:

```
ansible-galaxy collection install dandyrow.archlinux
```

Then, you can run `runme.sh` in this repo and it should work out.
