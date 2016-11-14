# -*- encoding : utf-8 -*-
class SessionsController < Devise::SessionsController

  layout 'login'

  def create
    super
  end


end