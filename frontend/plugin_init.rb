Rails.application.config.after_initialize do
  ApplicationController.class_eval do
    alias :find_opts_orig :find_opts

    def find_opts
      opts = find_opts_orig

      opts['resolve[]'] += ['component_links', 'accession_links']

      opts
  end

  end
end
