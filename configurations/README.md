# Configuration Storage

These `*.cfg` files represent hosts that can be re-run quickly on the command line.

`officepi.cfg`

```
hostname="officepi"
ip_address="10.1.1.50"
display_configuration_id="2"
wireless_access_point="netgear"
wireless_password="givemeinternet"
configure_us_keyboard=1
install_motion=1
install_kiosk=1
kiosk_url="http://dashing.example.com"
```

Then run:

```bash
$ ./mkraspi officepi
```