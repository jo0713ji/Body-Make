class ApplicationController < ActionController::Base
  # フラッシュメッセージの種類を増やす
  add_flash_types :success, :info, :warning, :error
  before_action :require_login

  private

  # ログインしていない場合はログイン画面にリダイレクトする
  def not_authenticated
    redirect_to login_path, error: t('defaults.please_login_first')
  end

  # ログインしている場合はダッシュボードにリダイレクトする
  def require_not_logged_in
    redirect_to dashboards_path, error: t('defaults.invalid_access') if logged_in?
  end
end
