# docker-debian-samba-common-bin

[![Docker Stars](https://img.shields.io/docker/stars/gableroux/debian-samba-common-bin.svg)](https://hub.docker.com/r/gableroux/debian-samba-common-bin)
[![Docker Pulls](https://img.shields.io/docker/pulls/gableroux/debian-samba-common-bin.svg)](https://hub.docker.com/r/gableroux/debian-samba-common-bin)
[![Docker Automated](https://img.shields.io/docker/automated/gableroux/debian-samba-common-bin.svg)](https://hub.docker.com/r/gableroux/debian-samba-common-bin)
[![Docker Build](https://img.shields.io/docker/build/gableroux/debian-samba-common-bin.svg)](https://hub.docker.com/r/gableroux/debian-samba-common-bin)
[![image](https://images.microbadger.com/badges/image/gableroux/debian-samba-common-bin.svg)](https://microbadger.com/images/gableroux/debian-samba-common-bin)
[![version](https://images.microbadger.com/badges/version/gableroux/debian-samba-common-bin.svg)](https://microbadger.com/images/gableroux/debian-samba-common-bin)
[![Build Status](https://travis-ci.com/GabLeRoux/docker-debian-samba-common-bin.svg?branch=master)](https://travis-ci.com/GabLeRoux/docker-debian-samba-common-bin)

A debian docker image that contains the [`samba-common-bin` package](https://packages.debian.org/sid/samba-common-bin) to get hands on `smbpasswd` command.

This was created to solve [smbpasswd command not found on MacOS High Sierra](https://superuser.com/posts/1333537/).

## Usage

```bash
docker run --rm -it gableroux/debian-samba-common-bin \
  bash -c "smbpasswd -U my_activedirectory_username -r 10.x.y.z"
```

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)

