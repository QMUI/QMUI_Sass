require 'autoprefixer-rails'

module QMUISass
    module Rails
        class Engine < ::Rails::Engine
            initializer 'QMUI_Sass.assets' do |app|
                %w(stylesheets).each do |sub|
                    app.config.assets.paths << root.join('assets', sub).to_s
                end
            end
        end
    end
end