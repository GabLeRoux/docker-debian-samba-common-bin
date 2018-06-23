# docker-debian-samba-common-bin

A debian docker image that contains the [`samba-common-bin` package](https://packages.debian.org/sid/samba-common-bin) to get hands on `smbpasswd` command.

This was created to solve [smbpasswd command not found on MacOS High Sierra](https://superuser.com/posts/1333537/).

## Usage

```bash
docker run --rm -it gableroux/debian-samba-common-bin \
  bash -c "smbpasswd -U my_activedirectory_username -r 10.x.y.z"
```

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)

