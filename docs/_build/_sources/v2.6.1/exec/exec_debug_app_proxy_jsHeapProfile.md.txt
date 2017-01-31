## /exec/debug/app/proxy/jsHeapProfile

Use

Scripts may have bugs that cause objects to be retained longer than needed.
These retained objects use memory on the system, which can affect performance.
You can inspect the heap objects that are retained by a script to determine if
all of the retained objects should be retained, or if a bug has caused some
objects to be retained too long.

One tool to inspect the Javascript heap is the Google Chrome heap profiler,
which is available in any Google Chrome browser.

For more information about the Chrome Heap Profiler, refer to:

[https://developers.google.com/chrome-developer-tools/docs/heap-
profiling](https://developers.google.com/chrome-developer-tools/docs/heap-
profiling)

A system with Google Chrome Developer Tools is required, this is the profiler
system. The profiler system can run any operating system for which Chrome is
available.

For more information, see [Diagnosing Memory Usage](https://docs.lineratesyste
ms.com/087Release_2.6/400Scripting_Developer_Guide/0400Testing%2C_Debugging%2C
_and_Troubleshooting_Scripts#Diagnosing_Memory_Usage).

Caution: Enabling debug functions may have a significant impact on system
performance. Use only with extreme caution on a production system. Debug
recordings take disk space, so leaving a debug function enabled may use all
available disk space.

### Data Key

The data key contains how often to take the heap snapshot in seconds. The
interval must be no shorter than 1 millisecond. Set to 0 to disable.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

double

#### Default Data Value

0.0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

CLI Reference - [Debug Mode Commands](https://docs.lineratesystems.com/087Rele
ase_2.6/200CLI_Reference_Guide/Exec_Commands/Debug_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/jsHeapProfile

GET Response

    
    {"/exec/debug/app/proxy/jsHeapProfile": {"default": True,
                                              "defaultAllowed": True,
                                              "deleteAllowed": False,
                                              "numChildren": 0,
                                              "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/app/proxy/jsHeapProfile"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/jsHeapProfile

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/debug/app/proxy/jsHeapProfile",
      "recurse":false}

  1. /exec/debug/app/proxy/jsHeapProfile
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

