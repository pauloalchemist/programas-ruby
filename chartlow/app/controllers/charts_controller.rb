class ChartsController < ApplicationController
  def sporters_by_age
    result = Sporter.group(:age).count
    render json: [{ name: 'Count', data: result }]
  end

  def sporters_by_country
    result = {}
    Country.all.map do |c|
      result[c.name] = c.sporters.count
    end
    render json: [{ name: 'Count', data: result }]
  end
end
