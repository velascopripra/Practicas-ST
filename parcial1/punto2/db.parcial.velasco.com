$TTL 604800
@      IN SOA parcial.velasco.com. root.parcial.velasco.com. (
            2        ; Serial
            604800   ; Refresh
            86400    ; Retry
            2419200  ; Expire
            604800 ) ; Negative Cache TTL
;
@      IN NS ns.parcial.velasco.com.
ns     IN A 192.168.50.3
cliente IN A 192.168.50.2
servidor2 IN A 192.168.50.4
server IN CNAME ns
www    IN CNAME ns
