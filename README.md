# docker-compose

## Requierments

Before start you must remove the legacy `docker-compose` command. For example found it with 

```shell
which docker-compose
```

then use `sudo rm -f {docker-compose-path}` to remove it.

Than you must install the Docker Compose plugin with the following

```shell
sudo apt-get update
sudo apt-get install docker-compose-plugin
```

## Install

### Ubuntu

```shell
sudo curl -sL https://raw.githubusercontent.com/javanile/docker-compose/main/docker-compose -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

## License

The MIT License (MIT). Please see [License File](LICENSE) for more information.
