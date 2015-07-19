#
# This file is part of the Mconf project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

nsca_version = "2.7.2"

default['nsca']['url'] = "http://sourceforge.net/projects/nagios/files/nsca-2.x/nsca-#{nsca_version}/nsca-#{nsca_version}.tar.gz/download"
default['nsca']['checksum'] = "fb41e3b536735235056643fb12187355c6561b9148996c093e8faddd4fced571"
default['nsca']['version'] = nsca_version
default['nsca']['dir'] = "/usr/local/nagios/bin"
default['nsca']['config_dir'] = "/usr/local/nagios/etc"
default['nsca']['force_reinstall'] = false
default['nsca']['timeout'] = 5
default['nsca']['hostname'] = node['fqdn']

default['chef_handler']['handler_path'] = "/var/chef/handlers"
default['nsca_handler']['service_name'] = "Chef client run status"
# it should be a list, ex: ['server1","server2']
default['nsca_handler']['nsca_server'] = nil
