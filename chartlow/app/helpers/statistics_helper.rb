module StatisticsHelper
  def sporters_by_age
    bar_chart sporters_by_age_charts_path,
              height: '500px',
              title: 'Uai Caramba',
              xtitle: 'Time',
              ytitle: 'Population',
              library: { backgroundColor: 'rgba(1, 1, 1, 0.5)' }
  end

  def sporters_by_age_column
    column_chart sporters_by_age_charts_path, height: '500px', library: {
      title: { text: 'Sporters by age', x: -20 },
      yAxis: {
        allowDecimals: false,
        title: {
          text: 'Ages count'
        }
      },
      xAxis: {
        title: {
          text: 'Age'
        }
      }
    }
  end

  def sporters_by_country
    column_chart sporters_by_country_charts_path, library: {
      title: { text: 'Sporters by country', x: -20 },
      yAxis: {
        title: {
          text: 'Sporters count'
        }
      },
      xAxis: {
        title: {
          text: 'Country'
        }
      }
    }
  end
end
