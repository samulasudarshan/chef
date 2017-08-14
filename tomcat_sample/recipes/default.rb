#
# Cookbook:: tomcat_sample
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package_name = node['package_name']
package package_name do
  action :install
end
service package_name do
  action :start
end