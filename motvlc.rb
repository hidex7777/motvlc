# vim:set fileencoding=UTF-8
# require 'bundler'
# Bundler.require

require "open3"

# vlc = VLC::System.new

# vlc.play('mms://hdv2.nkansai.tv/fmmotcom')

# Lua Telnet
# localhost
# 4212

# system 'C:\\Program Files\\VideoLAN\\VLC\\vlc.exe'

o, e, s = Open3.capture3('C:\Program Files\VideoLAN\VLC\vlc.exe', :stdin_data=>"mms://hdv2.nkansai.tv/fmmotcom")
p o
p e
p s
