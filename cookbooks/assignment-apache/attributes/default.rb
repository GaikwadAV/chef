
default['apache2']['Listen'] = '81'

case node['platform']
  when 'centos','rhel'
    default['package_name'] = 'httpd'
    default['service_name'] = 'httpd'
  when 'ubuntu','debian'
    default['package_name'] = 'apache2'
    default['service_name'] = 'apache2'
end
