# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vmariappan"
client_key               "#{current_dir}/vmariappan.pem"
validation_client_name   "b2strail-validator"
validation_key           "#{current_dir}/b2strail-validator.pem"
chef_server_url          "https://api.chef.io/organizations/b2strail"
cookbook_path            ["#{current_dir}/../cookbooks"]
