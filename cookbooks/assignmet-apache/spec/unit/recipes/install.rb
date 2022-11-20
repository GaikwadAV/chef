require 'chefspec'

describe 'assignmet-apache::install' do
    platform 'ubuntu'

    describe 'install a apache2 package' do
        it { is_expected.to install_package('apache2') }
    end

    describe 'apache2 service start' do
        it { is_expected.to start_service('apache2') }
    end
end
