#
# Cookbook:: template-prac
# Recipe:: only_if
#
# Copyright:: 2022, The Authors, All Rights Reserved.

template "/home/aniket/somthing-only-if" do
 mode "0755"
 source "something-for-only-if.txt"
 only_if "test -f /etc/passwd"
end
