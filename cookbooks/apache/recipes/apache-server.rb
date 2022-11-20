#
# Cookbook:: apache
# Recipe:: apache-server
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/home/aniket/ani.txt' do
  content 'hello world'
  action :create
end
