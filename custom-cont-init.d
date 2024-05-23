#!/bin/bash
#sed -i 's#	AllowTcpForwarding yes/AllowTcpForwarding yes/g' /etc/ssh/sshd_config

echo "AllowTcpForwarding yes" >> /etc/ssh/sshd_config

