# minio-ftp

## ftp connect

```shell
lftp -u "$MINIO_ROOT_USER","$MINIO_ROOT_PASSWORD" ftp://127.0.0.1:8021
```

## ssh keys

```shell
ssh-keygen -t ed25519 -N "" -f ./ssh/id_rsa
```
