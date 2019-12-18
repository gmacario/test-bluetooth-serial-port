(2019-12-18 10:00 CEST)

```bash
cd ~/github/gmacario/test-bluetooth-serial-port
docker pull ctr.run/github.com/gmacario/test-bluetooth-serial-port:latest
docker run -ti ctr.run/github.com/gmacario/test-bluetooth-serial-port:latest /bin/bash
```

Logged as root@container

```bash
node --version
npm --version
npm install
```

Debug installation of `bluetooth-serial-prot`

```bash
cd node_modules/bluetooth-serial-port
npm run-script install-debug
```

<!-- EOF -->