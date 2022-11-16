;
; BIND data file for local loopback interface
;
$TTL    600
$ORIGIN steven-dujardin.sb.uclllabs.be.
@       IN      SOA     ns.steven-dujardin.sb.uclllabs.be. root.steven-dujardin.sb.uclllabs.be. (
                          2             ; Serial
                        300             ; Refresh
                        300             ; Retry
                        300             ; Expire
                        300 )   ; Negative Cache TTL
;name servers
@       IN      NS      ns.steven-dujardin.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      NS      ns.stijn-paepe.sb.uclllabs.be.

;A records
@       IN      A       193.191.177.234
www     IN      A       193.191.177.234
www1    IN      A       193.191.177.234
www2    IN      A       193.191.177.234
ns      IN      A       193.191.177.234
ns1     IN      A       193.191.177.254
ns2     IN      A       193.191.177.4

@       IN      AAAA    ::1


;
; BIND reverse data file for local loopback interface
;
$TTL    600
@       IN      SOA     ns.steven.dujardin.sb.uclllabs.be. root.localhost. (
                              2         ; Serial
                            300         ; Refresh
                            300         ; Retry
                            300         ; Expire
                            300 )       ; Negative Cache TTL
;
@       IN      NS      ns.
83	IN	PTR	mail.ns.steven-dujardin.uclllabs.be
80	IN	PTR	web.ns.steven-dujardin.uclllabs.be
