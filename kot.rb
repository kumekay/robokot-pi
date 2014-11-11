require 'pi_piper'
include PiPiper
while true do
  pin = PiPiper::Pin.new(:pin => 17, :direction => :out)
  pin.on
  sleep 1
  pin.off
  sleep 1
end
