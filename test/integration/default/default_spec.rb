describe service('influxdb') do
  it { should be_running }
  it { should be_enabled }
end
