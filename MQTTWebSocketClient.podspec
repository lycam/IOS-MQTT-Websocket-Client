Pod::Spec.new do |s|
  s.name         = "MQTTWebSocketClient"
  s.version      = "0.1.0"
  s.summary      = "IOS native ObjectiveC MQTT Framework"
  s.homepage     = "https://github.com/lycam/IOS-MQTT-Websocket-Client.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Christoph Krey" => "krey.christoph@gmail.com" }
  s.source       = { :git => "https://github.com/lycam/IOS-MQTT-Websocket-Client.git", :tag => "0.1.0" }

  s.source_files = "MQTTClient/MQTTClient", "MQTTClient/MQTTClient/**/*.{h,m}", "MQTTClient/SocketRocket", "MQTTClient/SocketRocket/**/*.{h,m}"
  s.requires_arc = true
  s.libraries    = "icucore"
  s.ios.deployment_target = "7.0"
end
