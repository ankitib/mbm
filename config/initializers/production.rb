class << Rails.application
    def domain
      "mbm.heroku.com"
    end

    def name
      "Mera Bharat Mahaan"
    end
  end

  Rails.application.routes.default_url_options[:host] = Rails.application.domain