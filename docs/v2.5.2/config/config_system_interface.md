## /config/system/interface

The nodes below this one perform the functions described in this function
overview.

Configure settings for a network interface for management or data use.

Use

Typically, you want to configure one interface for management use and one or
more other interfaces for data use.

To see the names of your interfaces, use the following:

  * CLI command: show interfaces
    * The following information displays:

      * A list of all interfaces on the system displays. It is possible for the system to have an interface that F5® LineRate® cannot detect.
      * The first line is the interface name and its status. The interface name is based on the driver for the interface type. The remaining lines list the information available about the interface (typically, manufacturer, model, MAC address, speed in kilobits, and more).
      * Below are the names used for some common interfaces:
        * em--Intel 1Gb interface

        * igb--Intel 1Gb interface

        * bce--Broadcom 1Gb interface

        * ix--Intel 10 Gb interface

        * oce--Emulex 10 Gb interface

        * lo--Loopback interface (internal interface)​​
        * po--Port channel interface

  * REST API node: /status/system/interface?op=list 
    * The names and current settings for every interface display. You can find all of the information that is included in the show interfaces command in the hierarchy below /status/system/interface.

You can create up 4094 subinterfaces on an interface. Subinterfaces are
disabled by default when you create them. Use the [encapsulation ](https://doc
s.lineratesystems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands
/Interface_Mode_Commands#encapsulation)command to set up trunked ports for
VLANs.

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface

GET Response

    
    {"/config/system/interface": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 5,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface?op=list

GET Response

    
    {"/config/system/interface": {"children": {"/config/system/interface/bce0": {"default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 9,
                                                                                    "type": "string"},
                                                 "/config/system/interface/bce1": {"default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 9,
                                                                                    "type": "string"},
                                                 "/config/system/interface/em0": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 9,
                                                                                   "type": "string"},
                                                 "/config/system/interface/em1": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 9,
                                                                                   "type": "string"},
                                                 "/config/system/interface/lo0": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": True,
                                                                                   "numChildren": 9,
                                                                                   "type": "string"}},
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 5,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface?level=recurse

  1. /config/system/interface
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

