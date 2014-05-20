#cookbooks/centos/recipes/default.rb

package "mysql-server" do
  action :install
end

package "nginx" do
  action :install
end

package "php" do
  action :install
end

