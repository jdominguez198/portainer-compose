# portainer-compose

Just a docker composition with a command wrapper to help using [Portainer](https://portainer.io)

## Install console

### Clone this repo:

```bash
git clone https://github.com/jdominguez198/portainer-compose.git
```

### Add bin/console into your $PATH

```bash
sudo ln -s $(pwd)/portainer-compose/bin/console /usr/local/bin/portainer
```

### Check everything works running this commands in your terminal

```bash
which portainer
portainer --help
```

## Commands help

### Start your Portainer container

```bash
portainer start
```

### Stop container

```bash
portainer stop
```

### Stop and remove containers

```bash
portainer down
```

### Upgrade Portainer container (image will be removed and build again)

```bash
portainer upgrade
```
