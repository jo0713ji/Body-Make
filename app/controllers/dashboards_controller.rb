class DashboardsController < ApplicationController
  before_action :require_login # ログインしていない場合はログイン画面にリダイレクトする
  
  def index; end
end
