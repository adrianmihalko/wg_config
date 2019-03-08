[Interface]
Address = $_VPN_IP
PrivateKey = $_PRIVATE_KEY
DNS = $_CLIENT_DNS

[Peer]
PublicKey = $_SERVER_PUBLIC_KEY
PresharedKey = $_PRESHARED_KEY
AllowedIPs = 0.0.0.0/0, ::/0
Endpoint = $_SERVER_LISTEN
