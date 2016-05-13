## /config/app/proxy/forwardProxy

The nodes below this one perform the functions described in this function
overview.

Use

The F5® LineRate® forward proxy capability provides a proxy function from one
network to another. A common use case for a forward proxy is for connections
from your private network to the Internet.

A forward proxy lets you insert custom logic created with scripts. Scripts can
perform a variety of functions, including gathering usage statistics,
redirecting requests to your own cache, blocking of access to specific sites,
managing cookies, and much more.

To use a forward proxy effectively, be sure to create and attach a virtual IP
that includes the range of Internet IP addresses you want to go through the
forward proxy.

Caution: When attaching a virtual IP to a forward proxy, the virtual IP must
not include any of the system's own IP addresses. For a virtual IP with a
single IP address, do not set the virtual IP's IP address to one of the
system's own IP addresses. For a virtual IP with a range of addresses, you
must ensure that the IP address range does not contain any of the system's own
IP addresses. This may mean you need to break the virtual IP into multiple
virtual IPs. See [Configuring a range for a virtual IP with forward proxy](htt
ps://docs.lineratesystems.com/087Release_2.6/490kbase/Configuring_a_range_for_
a_virtual_IP_with_forward_proxy) for more detail and an example.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Forward Proxy Mode Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_C
ommands)

### Examples

GET

curl -b cookie.jar -k
https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy

GET Response

    
    {"/config/app/proxy/forwardProxy": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 1,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/forwardProxy"}
    

  1. /config/app/proxy/forwardProxy
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

