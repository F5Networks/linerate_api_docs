## /status/system/boot/root

Use

Use the view the URI of the NFS root filesystem, provided by DHCP, that the
system booted from when using diskless software distribution.

### Data Key

The data key contains the filesystem URI.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/config/system](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/boot/root

GET Response

    
    
    {"/status/system/boot/root": {"data": "nfs://10.126.128.20/farm/roots/10.1.2.3",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 0,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/boot/root"}
    

  1. /status/system/boot/root
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

