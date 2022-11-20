#
# Cookbook:: template-prac
# Recipe:: not_if
#
# Copyright:: 2022, The Authors, All Rights Reserved.


template "/home/aniket/something" do
 mode "0755"
 source "something.txt"
 not_if do 
  File.exist?("/etc/passwd1")
 end
end
