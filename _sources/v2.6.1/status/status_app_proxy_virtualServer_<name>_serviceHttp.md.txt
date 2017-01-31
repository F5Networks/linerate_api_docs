## /status/app/proxy/virtualServer/<name>/serviceHttp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the HTTP settings for the specified virtual server.

### Parameters

name: Name of virtual server object

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/virtualServer](/REST_API_Reference_Gui
de/config/app/proxy/virtualServer)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/app/proxy/virtu
alServer/vs-01/serviceHttp

GET Response

    
    {"/status/app/proxy/virtualServer/vs-01/serviceHttp": {"data": None,
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 2,
                                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01/serviceHttp"}
    

  1. /status/app/proxy/virtualServer/<name>/serviceHttp
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

