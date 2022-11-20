require 'chefspec'

describe 'apache::server' do
    platform 'ubuntu'

    describe 'installs a package with an apache2' do
        it { is_expected.to install_package('apache2') }
    end

    #describe 'creates a file with an explicit action' do
    #    it { is_expected.to create_file('/home/node/Desktop/tmp.txt') }
    #end

    describe 'creates a file with an explicit action' do
        it { is_expected.to create_file('/var/www/html/index.html') }
    end

end
