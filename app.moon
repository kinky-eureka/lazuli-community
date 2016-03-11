lazuli = require "lazuli"

class extends lazuli.Application
  @enable "user_management"

  @include "apps.profile"

  layout: require "views.main_layout"

  [index: "/"]: =>
    "WIP!"
