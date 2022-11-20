#
# Cookbook:: print-data
# Recipe:: print-somthing
#
# Copyright:: 2022, The Authors, All Rights Reserved.

link = data_bag_item("test","user1")
http_request "callback" do
	url link["url"]
end 
