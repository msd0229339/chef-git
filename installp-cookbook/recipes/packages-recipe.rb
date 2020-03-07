#
# Cookbook:: installp-cookbook
# Recipe:: packages-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

%w(httpd git mariadb-server).each do |p|
	package p do
		action :install
	end
end
