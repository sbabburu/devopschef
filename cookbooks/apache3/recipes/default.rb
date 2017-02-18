#
# Cookbook Name:: apache3
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package "apache2"
service "apache2" do
  action [:enable, :start]
end
include_recipe "php::default"
#
