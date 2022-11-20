# To learn more about Custom Resources, see https://docs.chef.io/custom_resources/

provides :site

property :homepage, String, default: '<h1>Hello world!</h1>'

action :create do
  package 'apache2'

  service 'apache2' do
    action [:enable, :start]
  end

  file '/var/www/html/index.html' do
    content new_resource.homepage
  end
end

action :delete do
  package 'apache2' do
    action :remove
  end

  file '/var/www/html/index.html' do
    action :delete
  end
end
