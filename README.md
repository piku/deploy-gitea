With this [Piku](https://github.com/rcarmo/piku) application you can deploy [Gitea](https://gitea.io/).

```
git remote add piku piku@yourserver.net:gitea
git push piku master
piku config:set NGINX_SERVER_NAME=gitea.somedomain.net
```

 * `NGINX_SERVER_NAME` is the domain name you want for the gitea server (the domain must point at the machine already).

# Admin & configuration

You can run `gitea admin` on the remote:

```shell
piku run gitea ./gitea admin
```

You can edit the remote gitea config like this:

```shell
piku run gitea vi '$VIRTUAL_ENV/gitea/custom/conf/app.ini'
```

You can tail the remote gitea logs like this:

```shell
piku run gitea tail -- -qF '$VIRTUAL_ENV/gitea/log/*.log'
```
