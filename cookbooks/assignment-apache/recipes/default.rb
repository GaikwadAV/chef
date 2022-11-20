#
# Cookbook:: assignmet-apache
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'assignmet-apache::Pereq'
include_recipe 'assignmet-apache::install'
include_recipe 'assignmet-apache::Config'
include_recipe 'assignmet-apache::cleanup'