default[:resque][:workers] = ['*']
default[:resque][:path] = "#{node[:deploy].values[0][:deploy_to]}/current"
