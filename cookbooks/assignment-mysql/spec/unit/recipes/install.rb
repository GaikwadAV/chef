require 'chefspec'

describe 'assignment-mysql::install' do
    platform 'ubuntu'

    describe 'install a mysql package' do
        it { is_expected.to install_package('mysqldefault') }
    end

  #  describe 'apache2 service start' do
 #       it { is_expected.to start_service('mysqldefault') }
#    end
end


#Chef::EncryptedDataBagItem.stub(:load).with('mysql', 'pass').and_return({'password' => 'admin'})
