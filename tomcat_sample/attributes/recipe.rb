if node['platform'] == 'redhat'
  default['package_name'] = 'tomcat'
end

if node['platform'] == 'ubuntu'
  default['package_name'] = 'tomcat7'
end