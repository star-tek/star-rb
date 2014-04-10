module.exports = (lineman) ->

  config:
    less:
      options: 
        paths: ["app/css", "vendor/css", "vendor/bower/bootstrap/less"]
      compile:
        files:
          "app/css/bootstrap/theme.less.css": "app/css/bootstrap/theme.less"
