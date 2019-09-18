Repository Init Content
PHM Case Project
=======================

Your project description here.
Start case by posting to endpoint

http://localhost:8080/kie-server/services/rest/server/containers/PHM-Cases_1.0.0-SNAPSHOT/cases/PHM-Cases.R383/instances

with json body

{
    "case-data": {
        "pMemberId": "-12345678-"
    },
    "case-user-assignments": {
        "provider": "pro",
        "peaUser": "pea",
        "channelWorker": "chw",
        "channelManager": "mch",
        "member": "mem",
        "rxUser": "rxs",
        "rxManager": "mrx" 
    }
}

While inspecting process instance in the Admin Interface do the following:

Step 1

Login as pro, complete task
Login as chw, complete task

Step 2 

Login as mem, complete task
Login as rxs, complete task
