{"ansible_facts": {"ansible_all_ipv4_addresses": ["10.0.2.15", "172.31.0.33"], "ansible_all_ipv6_addresses": ["fe80::a00:27ff:feac:f124", "fe80::a00:27ff:feb3:2e9c"], "ansible_apparmor": {"status": "enabled"}, "ansible_architecture": "x86_64", "ansible_bios_date": "12/01/2006", "ansible_bios_version": "VirtualBox", "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz-3.13.0-128-generic", "console": "ttyS0", "ro": true, "root": "UUID=95993c40-3e0e-4558-b195-e071c4d6c76b"}, "ansible_date_time": {"date": "2017-11-14", "day": "14", "epoch": "1510651343", "hour": "09", "iso8601": "2017-11-14T09:22:23Z", "iso8601_basic": "20171114T092223859615", "iso8601_basic_short": "20171114T092223", "iso8601_micro": "2017-11-14T09:22:23.859880Z", "minute": "22", "month": "11", "second": "23", "time": "09:22:23", "tz": "UTC", "tz_offset": "+0000", "weekday": "Tuesday", "weekday_number": "2", "weeknumber": "46", "year": "2017"}, "ansible_default_ipv4": {"address": "10.0.2.15", "alias": "eth0", "broadcast": "10.0.2.255", "gateway": "10.0.2.2", "interface": "eth0", "macaddress": "08:00:27:ac:f1:24", "mtu": 1500, "netmask": "255.255.255.0", "network": "10.0.2.0", "type": "ether"}, "ansible_default_ipv6": {}, "ansible_device_links": {"ids": {"sda": ["ata-VBOX_HARDDISK_VBa6975138-fe76b5cf"], "sda1": ["ata-VBOX_HARDDISK_VBa6975138-fe76b5cf-part1"]}, "labels": {"sda1": ["cloudimg-rootfs"]}, "masters": {}, "uuids": {"sda1": ["95993c40-3e0e-4558-b195-e071c4d6c76b"]}}, "ansible_devices": {"loop0": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop1": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop2": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop3": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop4": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop5": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop6": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "loop7": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "support_discard": "0", "vendor": null, "virtual": 1}, "ram0": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram1": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram10": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram11": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram12": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram13": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram14": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram15": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram2": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram3": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram4": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram5": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram6": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram7": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram8": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "ram9": {"holders": [], "host": "", "links": {"ids": [], "labels": [], "masters": [], "uuids": []}, "model": null, "partitions": {}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "", "sectors": "131072", "sectorsize": "512", "size": "64.00 MB", "support_discard": "4096", "vendor": null, "virtual": 1}, "sda": {"holders": [], "host": "SATA controller: Intel Corporation 82801HM/HEM (ICH8M/ICH8M-E) SATA Controller [AHCI mode] (rev 02)", "links": {"ids": ["ata-VBOX_HARDDISK_VBa6975138-fe76b5cf"], "labels": [], "masters": [], "uuids": []}, "model": "VBOX HARDDISK", "partitions": {"sda1": {"holders": [], "links": {"ids": ["ata-VBOX_HARDDISK_VBa6975138-fe76b5cf-part1"], "labels": ["cloudimg-rootfs"], "masters": [], "uuids": ["95993c40-3e0e-4558-b195-e071c4d6c76b"]}, "sectors": "83884032", "sectorsize": 512, "size": "40.00 GB", "start": "2048", "uuid": "95993c40-3e0e-4558-b195-e071c4d6c76b"}}, "removable": "0", "rotational": "1", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "deadline", "sectors": "83886080", "sectorsize": "512", "size": "40.00 GB", "support_discard": "0", "vendor": "ATA", "virtual": 1}}, "ansible_distribution": "Ubuntu", "ansible_distribution_file_parsed": true, "ansible_distribution_file_path": "/etc/os-release", "ansible_distribution_file_variety": "Debian", "ansible_distribution_major_version": "14", "ansible_distribution_release": "trusty", "ansible_distribution_version": "14.04", "ansible_dns": {"nameservers": ["10.0.2.3"], "search": ["dlink.router"]}, "ansible_domain": "", "ansible_effective_group_id": 1000, "ansible_effective_user_id": 1000, "ansible_env": {"HOME": "/home/vagrant", "LANG": "en_US.UTF-8", "LOGNAME": "vagrant", "MAIL": "/var/mail/vagrant", "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "PWD": "/home/vagrant", "SHELL": "/bin/bash", "SHLVL": "1", "SSH_CLIENT": "172.31.0.20 33908 22", "SSH_CONNECTION": "172.31.0.20 33908 172.31.0.33 22", "SSH_TTY": "/dev/pts/2", "TERM": "cygwin", "USER": "vagrant", "XDG_RUNTIME_DIR": "/run/user/1000", "XDG_SESSION_ID": "21", "_": "/bin/sh"}, "ansible_eth0": {"active": true, "device": "eth0", "features": {"fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off", "rx_checksumming": "off", "rx_fcs": "off", "rx_vlan_filter": "on [fixed]", "rx_vlan_offload": "on", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "off [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "on", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "off [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "off [fixed]", "tx_tcp_ecn_segmentation": "off [fixed]", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "on [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "off [fixed]", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "10.0.2.15", "broadcast": "10.0.2.255", "netmask": "255.255.255.0", "network": "10.0.2.0"}, "ipv6": [{"address": "fe80::a00:27ff:feac:f124", "prefix": "64", "scope": "link"}], "macaddress": "08:00:27:ac:f1:24", "module": "e1000", "mtu": 1500, "pciid": "0000:00:03.0", "promisc": false, "speed": 1000, "timestamping": ["tx_software", "rx_software", "software"], "type": "ether"}, "ansible_eth1": {"active": true, "device": "eth1", "features": {"fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "off [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off", "rx_checksumming": "off", "rx_fcs": "off", "rx_vlan_filter": "on [fixed]", "rx_vlan_offload": "on", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "off [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "on", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "off [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "off [fixed]", "tx_tcp_ecn_segmentation": "off [fixed]", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "on [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "off [fixed]", "vlan_challenged": "off [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "172.31.0.33", "broadcast": "172.31.0.255", "netmask": "255.255.255.0", "network": "172.31.0.0"}, "ipv6": [{"address": "fe80::a00:27ff:feb3:2e9c", "prefix": "64", "scope": "link"}], "macaddress": "08:00:27:b3:2e:9c", "module": "e1000", "mtu": 1500, "pciid": "0000:00:08.0", "promisc": false, "speed": 1000, "timestamping": ["tx_software", "rx_software", "software"], "type": "ether"}, "ansible_fips": false, "ansible_form_factor": "Other", "ansible_fqdn": "dbserver1", "ansible_hostname": "dbserver1", "ansible_interfaces": ["lo", "eth1", "eth0"], "ansible_kernel": "3.13.0-128-generic", "ansible_lo": {"active": true, "device": "lo", "features": {"fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on [fixed]", "l2_fwd_offload": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "on [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on [fixed]", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "on [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "off [fixed]", "tx_scatter_gather": "on [fixed]", "tx_scatter_gather_fraglist": "on [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "on [fixed]"}, "hw_timestamp_filters": [], "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "ipv6": [{"address": "::1", "prefix": "128", "scope": "host"}], "mtu": 65536, "promisc": false, "timestamping": ["rx_software", "software"], "type": "loopback"}, "ansible_local": {}, "ansible_lsb": {"codename": "trusty", "description": "Ubuntu 14.04.5 LTS", "id": "Ubuntu", "major_release": "14", "release": "14.04"}, "ansible_machine": "x86_64", "ansible_machine_id": "5de823f0a713094629b0fc26598da1e1", "ansible_memfree_mb": 186, "ansible_memory_mb": {"nocache": {"free": 786, "used": 207}, "real": {"free": 186, "total": 993, "used": 807}, "swap": {"cached": 0, "free": 0, "total": 0, "used": 0}}, "ansible_memtotal_mb": 993, "ansible_mounts": [{"block_available": 9444074, "block_size": 4096, "block_total": 10312784, "block_used": 868710, "device": "/dev/sda1", "fstype": "ext4", "inode_available": 2548550, "inode_total": 2621440, "inode_used": 72890, "mount": "/", "options": "rw", "size_available": 38682927104, "size_total": 42241163264, "uuid": "N/A"}], "ansible_nodename": "dbserver1", "ansible_os_family": "Debian", "ansible_pkg_mgr": "apt", "ansible_processor": ["0", "GenuineIntel", "Intel(R) Core(TM) i7-5500U CPU @ 2.40GHz"], "ansible_processor_cores": 1, "ansible_processor_count": 1, "ansible_processor_threads_per_core": 1, "ansible_processor_vcpus": 1, "ansible_product_name": "VirtualBox", "ansible_product_serial": "NA", "ansible_product_uuid": "NA", "ansible_product_version": "1.2", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": false, "type": "CPython", "version": {"major": 2, "micro": 6, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 6, "final", 0]}, "ansible_python_version": "2.7.6", "ansible_real_group_id": 1000, "ansible_real_user_id": 1000, "ansible_selinux": false, "ansible_selinux_python_present": false, "ansible_service_mgr": "service", "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAM9EcSvHqYF22QqGaI/BCZyWM6BE4+M1DU3QelM4fYVkUx/R5Sxo5fDrDgRTYnJ6wxOdyCgT//CcI7ucX2b2F5GgGIgJ5OF0xf/uallN9UXPsVnhwFtEcmg64rExEDKvgAhbb+P4p/BKhm5p1nrtODchrERiY7jYzJC4etiZrTv9AAAAFQDPcV9F+/g8j8a3B5ftjRlEipz0gQAAAIEAp7TTtN1utO7lq1MM6ZgTUF0MrHHwEziduGlrU9dLD+0Jlge8ylkAR9Wpn7/wnjAs0XQKdP9XS9w9xGPnUpOG5zFdJ0Ts9Ee95RWqA1NrYmt6bOy+ASaCkFVV89ZppSPCF2G8leQhulbUh/7j2memLMb+A2CGW1qYuL9XdrAsNk4AAACBAIDYr8BEKHsAlBhTp5ZBbtVcy0NgdAjzOFbkwVxJCBViimlOgKvtlOD/wghUM0SSAGW9MiaZcgwuCMKKEe7Qt9m7lrJhLl8MX+fzKj7ss8zRl3mQ0m8XasisF1RMeKRyK/VovS/DDyDTj02VQ9VwQLPf1TpQVqrMhHw87DrPmiza", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD9pLUihFZW9R6p/psd0ayxDVmpJvM21XhtEzqkpQvNH/UchzXmb7V+j9j02at4lV0izGovWr83hFKAXF1IbyUw=", "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAII1XP1OuXBqo1oABAXX15jvtUnWH8DA8vl1wahvsTwwf", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDIWWpPAxqLcB2wbDTvlFqeENKH9Ktb9o6DDoXD28R+Ry65+A5ouBMt1zA5jtVyg5B5a3vLlyqHrMAFFIkCa+AlCbPy58KSTAlsv6Gr05uPj9Qpu392VqF/Yrmw43eChT1IQKTB1hrxnikbNWqlZK0P1/9cJ/V5UUt2KMOEJRpEUNfrW9+MuIPgX2k2+4xj/dq+ukb/TYeng2n7shKmQKO0KWRZC8IdnR/1Q+9kASLYntBmIRbAaNEHZTTu7TWz5fS9SEWzX/1GKX7Ef4rS80RqVr82k0xABV9gVABpL9pBqWGDqmdeVsA3BbvrYLgmxxESJC4D2gaVqrrkQxtLcSZB", "ansible_swapfree_mb": 0, "ansible_swaptotal_mb": 0, "ansible_system": "Linux", "ansible_system_capabilities": [""], "ansible_system_capabilities_enforced": "True", "ansible_system_vendor": "innotek GmbH", "ansible_uptime_seconds": 33899, "ansible_user_dir": "/home/vagrant", "ansible_user_gecos": "", "ansible_user_gid": 1000, "ansible_user_id": "vagrant", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 1000, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_virtualization_role": "guest", "ansible_virtualization_type": "virtualbox", "facter_architecture": "amd64", "facter_augeasversion": "1.2.0", "facter_blockdevice_sda_model": "VBOX HARDDISK", "facter_blockdevice_sda_size": 42949672960, "facter_blockdevice_sda_vendor": "ATA", "facter_blockdevices": "sda", "facter_domain": "dlink.router", "facter_facterversion": "1.7.5", "facter_filesystems": "ext2,ext3,ext4,vfat", "facter_fqdn": "dbserver1.dlink.router", "facter_hardwareisa": "x86_64", "facter_hardwaremodel": "x86_64", "facter_hostname": "dbserver1", "facter_id": "vagrant", "facter_interfaces": "eth0,eth1,lo", "facter_ipaddress": "10.0.2.15", "facter_ipaddress_eth0": "10.0.2.15", "facter_ipaddress_eth1": "172.31.0.33", "facter_ipaddress_lo": "127.0.0.1", "facter_is_virtual": "true", "facter_kernel": "Linux", "facter_kernelmajversion": "3.13", "facter_kernelrelease": "3.13.0-128-generic", "facter_kernelversion": "3.13.0", "facter_lsbdistcodename": "trusty", "facter_lsbdistdescription": "Ubuntu 14.04.5 LTS", "facter_lsbdistid": "Ubuntu", "facter_lsbdistrelease": "14.04", "facter_lsbmajdistrelease": "14", "facter_macaddress": "08:00:27:ac:f1:24", "facter_macaddress_eth0": "08:00:27:ac:f1:24", "facter_macaddress_eth1": "08:00:27:b3:2e:9c", "facter_memoryfree": "757.37 MB", "facter_memoryfree_mb": "757.37", "facter_memorysize": "993.92 MB", "facter_memorysize_mb": "993.92", "facter_memorytotal": "993.92 MB", "facter_mtu_eth0": "1500", "facter_mtu_eth1": "1500", "facter_mtu_lo": "65536", "facter_netmask": "255.255.255.0", "facter_netmask_eth0": "255.255.255.0", "facter_netmask_eth1": "255.255.255.0", "facter_netmask_lo": "255.0.0.0", "facter_network_eth0": "10.0.2.0", "facter_network_eth1": "172.31.0.0", "facter_network_lo": "127.0.0.0", "facter_operatingsystem": "Ubuntu", "facter_operatingsystemrelease": "14.04", "facter_osfamily": "Debian", "facter_path": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "facter_physicalprocessorcount": 1, "facter_processor0": "Intel(R) Core(TM) i7-5500U CPU @ 2.40GHz", "facter_processorcount": "1", "facter_ps": "ps -ef", "facter_puppetversion": "3.4.3", "facter_rubysitedir": "/usr/local/lib/site_ruby/1.9.1", "facter_rubyversion": "1.9.3", "facter_selinux": "false", "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAM9EcSvHqYF22QqGaI/BCZyWM6BE4+M1DU3QelM4fYVkUx/R5Sxo5fDrDgRTYnJ6wxOdyCgT//CcI7ucX2b2F5GgGIgJ5OF0xf/uallN9UXPsVnhwFtEcmg64rExEDKvgAhbb+P4p/BKhm5p1nrtODchrERiY7jYzJC4etiZrTv9AAAAFQDPcV9F+/g8j8a3B5ftjRlEipz0gQAAAIEAp7TTtN1utO7lq1MM6ZgTUF0MrHHwEziduGlrU9dLD+0Jlge8ylkAR9Wpn7/wnjAs0XQKdP9XS9w9xGPnUpOG5zFdJ0Ts9Ee95RWqA1NrYmt6bOy+ASaCkFVV89ZppSPCF2G8leQhulbUh/7j2memLMb+A2CGW1qYuL9XdrAsNk4AAACBAIDYr8BEKHsAlBhTp5ZBbtVcy0NgdAjzOFbkwVxJCBViimlOgKvtlOD/wghUM0SSAGW9MiaZcgwuCMKKEe7Qt9m7lrJhLl8MX+fzKj7ss8zRl3mQ0m8XasisF1RMeKRyK/VovS/DDyDTj02VQ9VwQLPf1TpQVqrMhHw87DrPmiza", "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD9pLUihFZW9R6p/psd0ayxDVmpJvM21XhtEzqkpQvNH/UchzXmb7V+j9j02at4lV0izGovWr83hFKAXF1IbyUw=", "facter_sshfp_dsa": "SSHFP 2 1 e933d480b789d2e022aa8f987bccc842b5dd434b\nSSHFP 2 2 ad77b1a7a1ff14ec976ca34d3161387d1a10913f146626ee88c1767ca06e89e0", "facter_sshfp_ecdsa": "SSHFP 3 1 345bbeddeb9945ec72c0aedf9404d43d7e17a833\nSSHFP 3 2 284825c7a4b892e84c4f1a8924a4115a9a9c78167148a65e95543036af63ca26", "facter_sshfp_rsa": "SSHFP 1 1 aa1662a05d9be3514323220365b28db4123f141d\nSSHFP 1 2 138fbb9312f64f88890f4663a3762212590ea3c8680bba6ab590d023d6222f56", "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDIWWpPAxqLcB2wbDTvlFqeENKH9Ktb9o6DDoXD28R+Ry65+A5ouBMt1zA5jtVyg5B5a3vLlyqHrMAFFIkCa+AlCbPy58KSTAlsv6Gr05uPj9Qpu392VqF/Yrmw43eChT1IQKTB1hrxnikbNWqlZK0P1/9cJ/V5UUt2KMOEJRpEUNfrW9+MuIPgX2k2+4xj/dq+ukb/TYeng2n7shKmQKO0KWRZC8IdnR/1Q+9kASLYntBmIRbAaNEHZTTu7TWz5fS9SEWzX/1GKX7Ef4rS80RqVr82k0xABV9gVABpL9pBqWGDqmdeVsA3BbvrYLgmxxESJC4D2gaVqrrkQxtLcSZB", "facter_swapfree": "0.00 MB", "facter_swapfree_mb": "0.00", "facter_swapsize": "0.00 MB", "facter_swapsize_mb": "0.00", "facter_timezone": "UTC", "facter_uniqueid": "007f0100", "facter_uptime": "9:25 hours", "facter_uptime_days": 0, "facter_uptime_hours": 9, "facter_uptime_seconds": 33900, "facter_virtual": "virtualbox", "gather_subset": ["all"], "module_setup": true}, "changed": false, "failed": false}