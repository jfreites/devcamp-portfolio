module MetaContent
    extend ActiveSupport::Concern

    included do
        before_action :set_page_defaults
    end

    def set_page_defaults
        @page_title = "Devcamp Portfolio | My porfolio website"
        @seo_keywords = "devcamp, portfolio, website, ruby, rails, learning, code"
    end
end