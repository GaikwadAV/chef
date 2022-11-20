#
# Cookbook:: assignmet-apache
# Recipe:: Config
#
# Copyright:: 2022, The Authors, All Rights Reserved.

template '/var/www/html/index.html' do
  owner 'root'
  group 'root'
  source 'index.html.erb'
end

template '/etc/apache2/ports.conf' do
  owner 'root'
  group 'root'
  source 'ports.conf.erb'
  action :create
end
