CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['aws_access_key_id'],
      :aws_secret_access_key  => ENV['aws_secret_access_key'],
      :region                 => 'ap-southeast-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = ENV['fog_directory']
end