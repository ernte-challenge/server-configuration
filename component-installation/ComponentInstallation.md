# Component Installation

The current procedure holds for the following server:

```bash
cat /etc/issue.net
```

--> `Ubuntu 18.04.4 LTS`

## Update Package Manager

This should be executed before the component installations.

```bash
sudo apt-get update
```

## Basic Tools

Installation of git and curl.

```bash
sudo apt-get install git curl
```

## NPM

First, `npm` needs to be installed.

```bash
sudo apt-get install npm
```

Then, check the current version and do the update:

```bash
sudo npm install npm@latest -g
npm -v
```

--> `6.14.3`

## Node.js

Install Node.js:

```bash
sudo apt-get install nodejs
node -v
```

Usually, this node version is an older one.
Upgrade to the latest Node.js LTS version.

```bash
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
```

--> `## Installing the NodeSource Node.js 12.x repo...`

## Nginx

```bash
sudo apt-get install nginx
```

## Postgres

```bash
sudo apt-get install postgresql postgresql-contrib
```
