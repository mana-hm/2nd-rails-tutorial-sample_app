if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Amazon S3用の設定
      :provider              => 'AWS',
      :region                => ENV['ap-northeast-1'],     # 例: 'ap-northeast-1'
      :aws_access_key_id     => ENV['AKIAJSRFJ6DBSNZJJQQA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end
