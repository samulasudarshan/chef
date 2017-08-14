if node['platform'] == 'redhat'
  default['package_name'] = 'httpd'
end

if node['platform'] == 'ubuntu'
  default['package_name'] = 'apache2'
end