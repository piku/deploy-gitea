With this [Piku](https://github.com/rcarmo/piku) application you can deploy [Gitea](https://gitea.io/).

```
git remote add piku piku@yourserver.net:gitea
git push piku master
piku config:set NGINX_SERVER_NAME=gitea.somedomain.net
```

 * `NGINX_SERVER_NAME` is the domain name you want for the gitea server (the domain must point at the machine already).

