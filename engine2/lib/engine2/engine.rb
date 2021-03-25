module Engine2
  class Engine < ::Rails::Engine
    isolate_namespace Engine2

    config.generators do |generators|
      generators.test_framework :rspec,
                                view_specs: false
    end

    initializer 'engine2.assets.precompile' do |app|
      app.config.assets.precompile << 'engine2_manifest.js'
    end
  end
end
