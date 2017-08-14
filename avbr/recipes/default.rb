#
# Cookbook:: avbr
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
pack = node['avbr']['pack_name']
package pack do
  action :install
end
service pack do
  action :start
end
