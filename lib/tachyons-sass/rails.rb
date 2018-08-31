require "tachyons-sass/rails/version"

module TachyonsSass
  module Rails
    class Engine < ::Rails::Engine
      config.assets.paths += %W(#{config.root}/node_modules)
    end
  end
end
