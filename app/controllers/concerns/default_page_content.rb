module DefaultPageContent
    extend ActiveSupport::Concern
  
  included do
    before_action :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp Portfolio"
    @seo_keywords = "0.01001000100001000001000000100000001..."
  end
end
