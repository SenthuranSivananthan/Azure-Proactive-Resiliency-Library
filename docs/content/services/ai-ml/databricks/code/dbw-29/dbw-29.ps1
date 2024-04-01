# Replace adb-2139087616351022.2.azuredatabricks.net
Resolve-DnsName adb-2139087616351022.2.azuredatabricks.net

# This will return the following results:
#
# Name                                        Type   TTL   Section    NameHost
# ----                                        ----   ---   -------    --------
# adb-2139087616351022.2.azuredatabricks.net  CNAME  300   Answer     japanwest.azuredatabricks.net
# japanwest.azuredatabricks.net               CNAME  300   Answer     japaneast.azuredatabricks.net

# Name       : japaneast.azuredatabricks.net
# QueryType  : A
# TTL        : 300
# Section    : Answer
# IP4Address : 52.246.160.72

# Although this Databricks workspace is located in the Japan West region, we see that
# the name resovles to japaneast.azuredatabricks.net, which indicates that this workspace
# is using the control plane in Japan East.
