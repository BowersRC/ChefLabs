#
# Cookbook:: MongoTest
# Recipe:: MongoDB install and start
#
# Copyright:: 2017, The Rob Bowers, All Rights Reserved.
# 
# Install MongoDB.
package "mongodb-org" do
  action :install
end

# Start MongoDB.
service "mongod" do
  action [:start, :enable]
end

