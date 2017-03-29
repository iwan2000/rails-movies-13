class WelcomeController < ApplicationController
  def index
    flash[:notice] = " 欢迎！你好！"
  end
end
