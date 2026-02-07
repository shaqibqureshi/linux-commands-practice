# Networking Basics ( learned about netwoking basics)

## LAN (Local Area Network)
- Collection of devices connected together in one physical location
- Example: Home network, office network

## IP Address (Internet Protocol)
- Each device in a network has a unique IP address
- Devices communicate using IP addresses

### IPv4 Address
- Composed of 32 bits
- 1 bit = 0 or 1
- Divided into 4 octets (8 bits each)

Example:
- IP: 172.16.0.0  
- Binary:  
  10101100 . 00010000 . 00000000 . 00000000

- IP address range:
  - 0.0.0.0 to 255.255.255.255

---

## How Devices Know Each Other’s IP
### Switch
- Operates within a LAN
- Facilitates communication between devices inside the LAN

---

## Communication Outside LAN
### WAN (Wide Area Network)
- Network outside the local network
- Example: Internet

### Router
- Network device between LAN and WAN
- Routes traffic from LAN to external networks

---

## Required Data for Network Communication
Every device needs:
1. IP Address
2. Subnet Mask
3. Default Gateway

---

## Network Address Translation (NAT)
- Router assigns private IP addresses to devices inside LAN
- Private IP is replaced with router’s public IP when accessing the internet

### Benefits of NAT
1. Improves security of internal devices
2. Allows reuse of private IP ranges across different organizations

---

## Firewall
- Prevents unauthorized access to a private network
- Uses rules to control traffic

Firewall rules can define:
- Which IPs are allowed
- Which ports are accessible
- Which devices can access the server

