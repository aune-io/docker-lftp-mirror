# docker-lftp-mirror
Sync SFTP remote folder via lftp.

[![](https://images.microbadger.com/badges/image/aune/lftp-mirror.svg)](http://microbadger.com/images/aune/lftp-mirror)
[![](https://images.microbadger.com/badges/version/aune/lftp-mirror.svg)](http://microbadger.com/images/aune/lftp-mirror)
[![](https://images.microbadger.com/badges/commit/aune/lftp-mirror.svg)](http://microbadger.com/images/aune/lftp-mirror)

## Features
* Based on the official `ubuntu:latest` image
* Install lftp
* Copy the `mirror.sh` script

## Usage
Run the container with the following environment variables:
* `PROTOCOL`: The protocol to use (`ftp` or `sftp`)
* `HOST`: The remote host
* `PORT`: The remote port
* `USERNAME`: The username to use to authenticate
* `PASSWORD`: The password to use to authenticate
* `LOCAL_DIR`: The local directory, usually a mounted volume or the result of a pipeline build
* `REMOTE_DIR`: The destination directory on the remote host
