[target]
iscsi ansible_host=${ip[0]} ansible_subnet1=${int_ip[0]} ansible_subnet2=${int_ip2[0]}

[web_pcm]
web0 ansible_host=${ip[1]} ansible_subnet1=${int_ip[1]} ansible_subnet2=${int_ip2[1]}
web1 ansible_host=${ip[2]} ansible_subnet1=${int_ip[2]} ansible_subnet2=${int_ip2[2]}

[postgres]
pg_0 ansible_host=${ip[3]} ansible_subnet1=${int_ip[3]} ansible_subnet2=${int_ip2[3]}
pg_1 ansible_host=${ip[4]} ansible_subnet1=${int_ip[4]} ansible_subnet2=${int_ip2[4]}

[pr]
proxy ansible_host=${ip[5]} ansible_subnet1=${int_ip[5]} ansible_reverseproxy_ip=${proxy_reverse_ip[0]}