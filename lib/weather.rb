describe WeatherReporter
  subject(:weather_reporter) {described_class.new}

  describe "#stormy?" do
    it "can be non-stormy" do
      expect(weather_reporter.stormy?).to be false
    end
  end
end
