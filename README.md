**This is a part of project:**

https://github.com/adrianmihalko/raspberrypiwireguard

Be sure to read this first.

---

This is a simple wireguard VPN user management script using on VPN server.
Client config file and qrcode are generated.

# Dependency

* wireguard
* qrencode

# Config

The wireguard default config directory is /etc/wireguard.
The script config file is wg.def, create and edit it according to wg.def.sample.
You can generate the public key and private key with command `wg genkey | tee > prikey | wg pubkey > pubkey`.

# Usage

Running as root.

## Start wireguard

```bash
#only when you have an existing `/etc/wireguard/wg0.conf`
wg-quick up wg0
```

## Add a user

```bash
./user.sh -a alice
```

This will generate a client conf and qrcode in current directory which name is alice
and add alice to the wg config.

## Delete a user

```bash
./user.sh -d alice
```
This will delete the alice directory and delete alice from the wg config.

## View a user

```bash
./user.sh -v alice
```
This will show generated QR codes.


## clear all

```bash
./user.sh -c
```

# TO DO

* add support for preshared key
* fix all errors in script from shellcheck
