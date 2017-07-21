module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Sergio's Portfolio"
    @seo_keywords = "Sergio Aravena portfolio"
  end
end
