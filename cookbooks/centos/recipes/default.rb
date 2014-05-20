#cookbooks/centos/recipes/default.rb

# install mysql
package "mysql-server" do
  action :install
end

