class Forecast < ActiveRecord::Base
  
  def get_weather_data
    ForecastIO.api_key = '567619b4c5e0d6f8fb8cb90700f08072'
    ForecastIO.forecast(lat, lng)
  end
end
