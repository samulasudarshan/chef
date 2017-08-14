#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
if node['platform'] == 'ubuntu'
    package_name == 'apache2'
end

if node['platform'] == 'redhat'
    package_name == 'httpd'
end  

package 'package_name' do
  action :install
end
service 'package_name' do
  action :start
end
