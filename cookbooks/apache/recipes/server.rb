#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2022, The Authors, All Rights Reserved.
package 'apache2' do
  action :install
end

file '/var/www/html/index.html' do
  content 'hello world'
  action :create
end

service 'apache2' do
  action [:enable, :start]
end
