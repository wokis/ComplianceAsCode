#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_stig
# platform = Red Hat Enterprise Linux 8

sed -i '/umask/d' /etc/csh.cshrc
echo "umask 077" >> /etc/csh.cshrc
umask 077
