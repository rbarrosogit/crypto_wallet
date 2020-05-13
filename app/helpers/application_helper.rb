module ApplicationHelper
  def date_and_time_br(date_and_time_us)
    date_and_time_us.strftime("%d/%m/%Y %H:%M")
  end

  def ambiente_rails
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else
      "Teste"
    end
  end
end
