#
# Cookbook:: assignmet-apache
# Recipe:: Pereq
#
# Copyright:: 2022, The Authors, All Rights Reserved.


execute 'update-system' do
    command <<-EOH
      sudo apt update
    EOH
  end