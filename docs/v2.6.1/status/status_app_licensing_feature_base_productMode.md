## /status/app/licensing/feature/base/productMode

​Use

Use to view the product mode of the license for the feature called base.

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

string

#### Data Values

Precision

Point LoadBalancer

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [feature](/087Release_2.6/250REST_API_Reference_Guide/con
fig/licensing/feature)

CLI Reference - [Show Licensing Commands](/087Release_2.6/200CLI_Reference_Gui
de/Exec_Commands/Show_Commands/Show_Licensing_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/
feature/base/productMode

GET Response

    
    
    {"/status/app/licensing/feature/base/productMode": {"data": "full",
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "redacted": False,
                                                         "sensitive": False,
                                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/productMode"}
    

  1. /status/app/licensing/feature/base/productMode
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

