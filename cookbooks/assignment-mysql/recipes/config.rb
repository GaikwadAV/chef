#
# Cookbook:: assignment-mysql
# Recipe:: config
#
# Copyright:: 2022, The Authors, All Rights Reserved.

cookbook_file "/etc/my.cnf" do
  source "my.cnf"
  mode "0644"
end
