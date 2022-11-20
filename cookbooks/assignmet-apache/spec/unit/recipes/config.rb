require 'chefspec'

describe 'assignmet-apache::Config' do
    platform 'ubuntu'

    describe 'create index.html file' do
        it { is_expected.to create_template('/var/www/html/index.html') }
    end

    describe 'create tempalte ports.conf file' do
        it { is_expected.to create_template('/etc/apache2/ports.conf') }
    end

end
