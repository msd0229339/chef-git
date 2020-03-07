#
# Cookbook:: chef-git-cookbook
# Recipe:: index-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "/var/www/html/index.html" do
	content "Two Node Two quotes"
	action :create
end

service "httpd" do
	action [:enable, :start]
end
