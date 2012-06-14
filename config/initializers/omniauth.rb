ENV['TWITTER_KEY']="CTYJYHnQAyIFxMV4scJug"
ENV['TWITTER_SECRET']="ppP31p3Jxz1QAofeTgbZcVo7DMHQQSC1LcdiB4JNq4"

Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end
