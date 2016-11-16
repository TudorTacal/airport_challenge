class WeatherReporter
  def stormy?
    Kernel.rand(1..6) > 4
  end
end

# 1:09:08 Read the Kernel article and check out what this is about
