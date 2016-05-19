## /status/system/capabilities

The nodes below this one perform the functions described in this function
overview.

Use

Use to the system capabilities view the capabilities for your F5® LineRate®
system.

For REST, each node below the capabilities node is a specific capability
(/status/system/capabilities/<capability>). Each capability node is not shown
in this documentation.

The capabilities are:

Capability Description

bootSettings

Ability to configure boot version

carp

Ability to create CARP interfaces

ipv6

Environment supports IPv6 addresses

persist

State, such as startup-config, is maintained across reboot

portChannel

Ability to create port-channel interfaces

vlan

Ability to create VLAN Interfaces

Below each capability REST node are two child nodes:

  * disabledReason--Describes why the capability is disabled, for example, the F5® LineRate® is deployed in a PXE environment.
  * unavailableReason--Describes why the capability is not available, for example, the F5® LineRate® is deployed in a PXE environment.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show System Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_System_Comman
ds)

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/system/capabilities

GET Response

    
    
    {"/status/system/capabilities": {"data": None,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 6,
                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/capabilities"}
    

  1. /status/system/capabilities
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

