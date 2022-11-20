#
# Cookbook:: user
# Recipe:: add-user-to-group
#
# Copyright:: 2022, The Authors, All Rights Reserved.

group "dev" do
action :create 
members "admin"
append true
end
