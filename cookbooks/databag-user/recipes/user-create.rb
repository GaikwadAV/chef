#
# Cookbook:: databag-user
# Recipe:: user-create
#
# Copyright:: 2022, The Authors, All Rights Reserved.

item = data_bag("test")

#puts "#{users}"

item.each do |items|
#	puts items.to_s
	user_name = data_bag_item("test",items)
#	puts "#{user_name}"
	user(items) do
          comment  user_name["comment"]
	end
end

group "dev" do
  members item
end 
