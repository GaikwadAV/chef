#
# Cookbook:: assignment-mysql
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe assignment-mysql::install
include_recipe assignment-mysql::config
