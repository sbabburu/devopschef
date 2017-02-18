#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "rm /etc/welcome2" do
only_if do
       File.exist?("/etc/welcome2")
end
end
