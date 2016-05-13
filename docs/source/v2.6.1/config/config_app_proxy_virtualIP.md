## /config/app/proxy/virtualIP

The nodes below this one perform the functions described in this function
overview.

Create or modify a virtual IP for reverse proxy (load balancing) or forward
proxy.

Use

For either a load balancing or forward proxy use case, the system requires at
least one virtual IP. The virtual IP is a configuration object that represents
the interface that clients connect to. You can create as many virtual IPs as
you need. For an overview of how virtual IPs are used in a load balancing use
case, see [F5® LineRate® Overview](https://docs.lineratesystems.com/087Release
_2.6/100Getting_Started_Guide/100LineRate_Overview).

We recommend giving each virtual IP a meaningful name that helps identify the
virtual IP. For example, you might use the application or service type (such
as serving similar web content) or security settings (such as SSL) in the
name.

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

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP

GET Response

    
    
    {"/config/app/proxy/virtualIP": {"data": None,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 4,
                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP?op=list

GET Response

    
    
    {"/config/app/proxy/virtualIP": {"children": {"/config/app/proxy/virtualIP/vip1": {"default": False,
                                                                                       "defaultAllowed": False,
                                                                                       "deleteAllowed": True,
                                                                                       "numChildren": 11,
                                                                                       "type": "string"},
                                                    "/config/app/proxy/virtualIP/vip2": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": True,
                                                                                         "numChildren": 11,
                                                                                         "type": "string"},
                                                    "/config/app/proxy/virtualIP/vip3": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": True,
                                                                                         "numChildren": 11,
                                                                                         "type": "string"},
                                                    "/config/app/proxy/virtualIP/vip4": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": True,
                                                                                         "numChildren": 11,
                                                                                         "type": "string"},
                                                    },
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 4,
                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP?level=recurse

  1. /config/app/proxy/virtualIP
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

