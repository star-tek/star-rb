###
Overrides the default lineman-blog markdown settings. To see what the defaults
are, try running `lineman config markdown` or looking in:
  node_modules/lineman-blog/config/plugins/markdown.coffee
###
module.exports = (lineman) ->
  config:
    markdown:
      options:
        author: "Star.rb"
        title: "Star.rb"
        description: "where I post all my brilliant ideas"
        url: "https://star-rb.xel.io"
        rssCount: 10 #<-- remove, comment, or set to zero to disable RSS generation
        disqus: "star-rb"
        #googleAnalytics: # <-- uncomment and refer to the setup script to identify these options
          #trackingID:
          #domainName: