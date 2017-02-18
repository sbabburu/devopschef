#
# Cookbook Name:: training
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/tmp/test/' do
  source 'recipe.erb'
  owner 'root'
  group 'root'
  mode '0755'
end
