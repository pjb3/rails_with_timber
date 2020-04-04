class SiteController < ApplicationController
  def index
    logger.info "testing", test: true
  end
end