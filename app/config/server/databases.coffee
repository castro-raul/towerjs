module.exports =
  mongodb:
    development:
      name: '-development'
      port: 27017
      host: '127.0.0.1'
    test:
      name: '-test'
      port: 27017
      host: '127.0.0.1'
    staging:
      name: '-staging'
      port: 27017
      host: '127.0.0.1'
    production:
      name: '-production'
      port: 27017
      host: '127.0.0.1'
      # for heroku, comment out name/port/host above and just use `url`:
      #
      #   url: process.env.MONGOHQ_URL
      # 
      # then make sure you have the mongohq heroku addon:
      #   
      #   heroku addons:add mongohq:free

  redis:
    development:
      name: '-development'
      port: 6397
      host: '127.0.0.1'
    test:
      name: '-test'
      port: 6397
      host: '127.0.0.1'
    staging:
      name: '-staging'
      port: 6397
      host: '127.0.0.1'
    production:
      name: '-production'
      port: 6397
      host: '127.0.0.1'
