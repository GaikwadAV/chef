#
# Cookbook:: attribute
# Recipe:: basic-attribute
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/basicinfo' do
content "information about system
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}"
action :create
end 

