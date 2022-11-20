#
# Cookbook:: assignmet-apache
# Recipe:: install
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package node['package_name'] do
  action :install
end

service node['service_name'] do
  action [:start, :enable]
end
