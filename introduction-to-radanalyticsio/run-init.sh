#!/bin/bash
ssh root@host01 "until $(oc status &> /dev/null); do sleep 1; done; oc adm policy add-cluster-role-to-user cluster-admin admin"

