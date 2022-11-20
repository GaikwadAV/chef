#
# Cookbook:: assignmet-apache
# Recipe:: cleanup
#
# Copyright:: 2022, The Authors, All Rights Reserved.
# Aniket Gaikwad

package 'apache2' do
  action :delete
end