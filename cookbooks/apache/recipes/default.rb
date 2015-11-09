#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#install apache

package "apache2" do
	action :install
end

service "apache2" do
	action [:enable, :start]
end

cookbook_file "/var/www/index.html" do
	source "index.html"
	mode "0755"
end


