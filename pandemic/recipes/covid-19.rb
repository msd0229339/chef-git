#
# Cookbook:: pandemic
# Recipe:: covid-19
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "/report" do
	content "report published
	HOSTNAME: #{node["hostname"]}
	IPADDRESS: #{node["ipaddress"]}
	MEMORY: #{node["memory"]["total"]}
	CPU: #{node["cpu"]["0"]["mhz"]}"
	action :create
end
