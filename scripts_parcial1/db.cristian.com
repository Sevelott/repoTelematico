$TTL    604800
@       IN      SOA     cristian.com. root.cristian.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@	IN	NS	ns.cristian.com.
ns	IN	A	192.168.50.4
parcial	IN	CNAME	ns
www	IN	CNAME	ns
