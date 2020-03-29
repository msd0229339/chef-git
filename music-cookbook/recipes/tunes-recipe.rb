#
# Cookbook:: music-cookbook
# Recipe:: tunes-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "/home/ec2-user/songs" do
	action :create
end

user "repoi" do
	action :create
end

package "httpd" do
	action :install
end

service "httpd" do
	action [:enable, :start]
end

file "/var/www/html/index.html" do
	content "Hello Corona- Fuck you"
	action :create
end
