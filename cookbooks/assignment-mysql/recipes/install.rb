#
# Cookbook:: assignment-mysql
# Recipe:: install
#
# Copyright:: 2022, The Authors, All Rights Reserved.

mysqlpass = data_bag_item("mysql", "pass.json")

mysql_service "mysqldefault" do
  version '8.0'
  initial_root_password mysqlpass["password"]
  action [:create, :start]
end

