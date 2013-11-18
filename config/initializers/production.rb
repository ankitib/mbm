class << Rails.application
    def domain
      "merabharatmahaan.co.in"
    end

    def name
      "Mera Bharat Mahaan"
    end
  end

  Rails.application.routes.default_url_options[:host] = Rails.application.domain