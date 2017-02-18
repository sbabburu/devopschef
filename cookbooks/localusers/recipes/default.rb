#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search(:users,"*:*").each do |data|
user data["id"] do
comment data["comment"]
uid data["uid"]
gid data["gid"]
shell data["shell"]
home data["home"]
end
end

include_recipe  "localusers::group"
