require "QMUI_Sass/version"

module QMUISass
    module Sass
        class << self
            def load!
                if rails?
                    register_rails_engine
                elsif hanami?
                    register_hanami
                elsif sprockets?
                    register_sprockets
                elsif defined?(::Sass) && ::Sass.respond_to?(:load_paths)
                    # The deprecated `sass` gem:
                    ::Sass.load_paths << stylesheets_path
                end
            end

            # Paths
            def gem_path
                @gem_path ||= File.expand_path '..', File.dirname(__FILE__)
            end

            def assets_path
                @assets_path ||= File.join gem_path, 'assets'
            end

            def stylesheets_path
                File.join assets_path, 'stylesheets'
            end

            # Environment detection helpers
            def sprockets?
                defined?(::Sprockets)
            end

            def rails?
                defined?(::Rails)
            end

            def hanami?
                defined?(::Hanami)
            end

            private

            def register_rails_engine
                require 'QMUI_Sass/engine'
            end

            def register_sprockets
                Sprockets.append_path(stylesheets_path)
            end

            def register_hanami
                Hanami::Assets.sources << assets_path
            end
        end
    end
end

QMUISass::Sass.load!
