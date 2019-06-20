# portainer-compose

Just a docker composition with a command wrapper to help using (Portainer)[https://portainer.io]

### Install console

* Clone this repo:

> git clone https://github.com/jdominguez198/portainer-compose.git

* Add bin/console into your $PATH

> sudo ln -s $(pwd)/portainer-compose/bin/console /usr/local/bin/portainer

* Check everything works running this commands in your terminal

> which portainer
> portainer --help

### Commands help

* To start your Portainer container:

> portainer start

* To stop it:

> portainer stop

* To stop it and remove containers:

> portainer down

* To upgrade Portainer container (image will be removed and build again):

> portainer upgrade
