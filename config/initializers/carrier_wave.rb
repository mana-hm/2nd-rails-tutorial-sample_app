if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Amazon S3用の設定
      :provider              => 'AWS',
      :region                => ENV['ap-northeast-1'],
      :aws_access_key_id     => ENV['AKIAJA5XU36DYD76FPTQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['okurimori-photos']
  end
end
