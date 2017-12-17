# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pampat15"
client_key               "#{current_dir}/pampat15.pem"
chef_server_url          "https://pampat152.mylabserver.com/organizations/sailitech"
cookbook_path            ["#{current_dir}/../cookbooks"]
