# Kali Linux Codespace

This repository is configured to launch a lightweight Kali Linux development environment in GitHub Codespaces.

## What this uses

- Base image: `kalilinux/kali-rolling`
- Dev container configuration in `.devcontainer/`
- Default user: `root`

## Included packages

This setup installs a small practical package set:

- git
- curl
- wget
- ca-certificates
- sudo
- python3
- python3-pip
- bash-completion
- zsh
- tmux
- vim

## How to launch in GitHub Codespaces

1. Open this repository on GitHub.
2. Click the **Code** button.
3. Open the **Codespaces** tab.
4. Click **Create codespace on main**.

GitHub Codespaces should then build the container using the files in `.devcontainer/`.

## How to rebuild after changing config

If you change `devcontainer.json`, `Dockerfile`, or the post-create script, rebuild the container in Codespaces so the changes apply.

In the Codespaces/VS Code interface, use the rebuild container command.

## How to verify the environment

Run these commands in the terminal:

```bash
cat /etc/os-release
uname -a
whoami
```