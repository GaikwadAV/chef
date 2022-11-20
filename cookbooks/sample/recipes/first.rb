#
# Cookbook:: sample
# Recipe:: first
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/home/aniket/aniket.txt' do
content 'hello world'
action :create 
end
