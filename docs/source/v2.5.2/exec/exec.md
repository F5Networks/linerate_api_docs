## Overview

The nodes in the /exec path invoke an action when written to, such as saving
configuration to disk or reloading the system. This is analogous to exec mode
CLI commands (except for show commands).

## /exec

This node only helps organize the nodes below it.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec

GET Response

    
    
    {"/exec": {"data": None,
                "default": False,
                "defaultAllowed": False,
                "deleteAllowed": False,
                "numChildren": 4,
                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec?op=list

GET Response

    
    
    {"/exec": {"children": {"/exec/clear": {"default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 1,
                                               "type": "subtree"},
                              "/exec/debug": {"default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 3,
                                               "type": "subtree"},
                              "/exec/licenseManager": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 1,
                                                        "type": "subtree"},
                              "/exec/system": {"default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 4,
                                                "type": "subtree"}},
                "default": False,
                "defaultAllowed": False,
                "deleteAllowed": False,
                "numChildren": 4,
                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec?level=recurse

  1. Overview
  2. /exec
    1.       1. Data Type
    2. Request Methods
    3. Examples

