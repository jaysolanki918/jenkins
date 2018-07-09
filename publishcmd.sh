C:\Windows\system32\cmd.exe
cd C:\Users\21264\AppData\Roaming\npm
echo "yes"| apic --accept-license
apic config:set catalog=apic-catalog://10.6.120.98/orgs/itcapi/catalogs/sb
apic login 10.6.120.98 user2@test.com login@12345
apic publish data-warehouse-product_1.0.0.yaml 