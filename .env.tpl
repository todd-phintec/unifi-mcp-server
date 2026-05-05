# UniFi Network MCP Server — 1Password template
# Generate .env with: op inject -i .env.tpl -o .env
#
# Note: credentials live in the Homelab vault, not Phintec, since the
# UniFi controller is shared homelab infrastructure (UDM-SE at .1.1).

UNIFI_HOST=192.168.1.1
UNIFI_PORT=443
UNIFI_SITE=default
UNIFI_VERIFY_SSL=false
UNIFI_USERNAME=op://Homelab/UniFi UDM-SE/username
UNIFI_PASSWORD=op://Homelab/UniFi UDM-SE/password
