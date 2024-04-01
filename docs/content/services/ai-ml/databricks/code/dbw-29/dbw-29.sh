#!/bin/sh

# Replace adb-2139087616351022.2.azuredatabricks.net
nslookup adb-2139087616351022.2.azuredatabricks.net

# This will return the following results:
#
# Server:  eusinetdns.microsoft.com
# Address:  157.58.31.4
#
# Non-authoritative answer:
# Name:    japaneast.azuredatabricks.net
# Address:  52.246.160.72
# Aliases:  adb-2139087616351022.2.azuredatabricks.net
#           japanwest.azuredatabricks.net
#
# Although this Databricks workspace is located in the Japan West region, we see that
# the name resovles to japaneast.azuredatabricks.net, which indicates that this workspace
# is using the control plane in Japan East.
