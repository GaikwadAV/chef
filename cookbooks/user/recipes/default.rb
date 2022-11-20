#
# Cookbook:: user
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe "user::create-user"
include_recipe "user::add-user-to-group"
