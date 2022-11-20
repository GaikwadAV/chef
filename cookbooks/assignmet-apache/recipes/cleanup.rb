#
# Cookbook:: assignmet-apache
# Recipe:: cleanup
#
# Copyright:: 2022, The Authors, All Rights Reserved.


execute 'remove apache2' do
  command <<-EOH
    apt-get --purge remove apache2
    rm -rf /usr/sbin/apache2
    EOH
end
