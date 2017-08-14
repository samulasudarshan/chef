#
# Cookbook:: hello-world
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#package 'tree' do
#  action :install
# end
# package 'git' do
#  action :install
# end
# package 'wget' do
#  action :install
# end
package_name = node['package_name']
package package_name do
  action :install
end
service package_name do
  action :start
end