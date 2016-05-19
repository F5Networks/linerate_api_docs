## /config/app/proxy/virtualIP/<name>/ipAddress

Set the IP address for the current virtual IP.

Use

Use to set the IP address or IP address range and port for the virtual IP.
This designates the IP addresses that the system will accept traffic for.

Note: For most reverse proxy configurations, the IP address of each virtual IP
must also be configured as an IP address on the data interface. If the IP
address of the virtual IP is not also configured on a data interface, the
system displays the following warning when you set the admin status to online:
WARNING: virtual-ip test2 has ARP reply disabled until the IP address is
configured on a system interface.

You can set either a specific IP address and port or a range of IP addresses
for a specific port. The range includes both addresses you specify as the
range start and end. A range cannot overlap any other range on the system for
the same port.

If a virtual IP has a specific IP assigned to it that falls within the range
of another virtual IP, the system sends all traffic to the virtual IP with the
specific IP address.

Caution: When attaching a virtual IP to a forward proxy, the virtual IP must
not include any of the system's own IP addresses. For a virtual IP with a
single IP address, do not set the virtual IP's IP address to one of the
system's own IP addresses. For a virtual IP with a range of addresses, you
must ensure that the IP address range does not contain any of the system's own
IP addresses. This may mean you need to break the virtual IP into multiple
virtual IPs. See [Configuring a range for a virtual IP with forward proxy](htt
ps://docs.lineratesystems.com/087Release_2.6/490kbase/Configuring_a_range_for_
a_virtual_IP_with_forward_proxy) for more detail and an example.

The system handles routed virtual IPs. Even if you set a large range of IP
addresses for a virtual IP, the system only sends an ARP reply if an IP
address in the range is configured on an interface. However, the system will
accept traffic for any IP address in the range.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the IP address, family, and port.

#### Data Type

socket-addr

#### Default Data Value

NULL

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/ipAddress

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/ipAddress": {"data": {"addr": "201.0.114.1",
                                                                 "family": "af-inet",
                                                                 "port": 20001},
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/ipAddress"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/ipAddress

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIP/vip1/ipAddress",
      "recurse":false}

  1. /config/app/proxy/virtualIP/<name>/ipAddress
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

