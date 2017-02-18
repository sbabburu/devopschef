#
# Cookbook Name:: welcome
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/welcome" do
source "welcome.erb"
mode "0755"
end
